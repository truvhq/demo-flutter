import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:truv_flutter/truv_flutter.dart';

part 'settings_state.freezed.dart';

enum Env {
  sandbox,
  dev,
  prod,
}

enum Backend {
  production,
  stage,
  dev,
}

const _apiHostMap = {
  Backend.production: 'https://prod.truv.com',
  Backend.stage: 'https://stage.truv.com',
  Backend.dev: 'https://dev.truv.com',
};

const _cdnHostMap = {
  Backend.production: 'https://cdn.truv.com',
  Backend.stage: 'https://cdn-stage.truv.com',
  Backend.dev: 'https://cdn-dev.truv.com',
};

const _orderUrlMap = {
  Backend.production: 'https://my.truv.com',
  Backend.stage: 'https://my-stage.truv.com',
  Backend.dev: 'https://my-dev.truv.com',
};

@freezed
abstract class Settings with _$Settings {
  Settings._();

  factory Settings({
    @Default(Env.sandbox) Env env,
    @Default('') String clientId,
    @Default('') String sandbox,
    @Default('') String development,
    @Default('') String production,
    @Default(Backend.production) Backend backend,
  }) = _Settings;

  String get key {
    if (env == Env.dev) {
      return development;
    } else if (env == Env.prod) {
      return production;
    } else {
      return sandbox;
    }
  }

  String get stringEnv => env.toString().split('.').last;

  bool get hasCredentials {
    return key != '' && clientId != '';
  }

  String get apiBaseUrl => '${_apiHostMap[backend]}/v1';

  TruvConfig get truvConfig => TruvConfig(
        apiUrl: _apiHostMap[backend],
        cdnUrl: _cdnHostMap[backend],
        orderUrl: _orderUrlMap[backend],
      );
}

Env envFromString(String? value) {
  return Env.values.firstWhere(
      (type) => type.toString().split('.').last == value,
      orElse: () => Env.sandbox);
}

Backend backendFromString(String? value) {
  return Backend.values.firstWhere(
      (b) => b.name == value,
      orElse: () => Backend.production);
}

class SettingsState extends Notifier<Settings> {
  // Riverpod recreates the notifier whenever the provider rebuilds,
  // e.g. once the Hive box has been opened.
  Box? _box;

  @override
  Settings build() {
    final box = _box = ref.watch(boxProvider).value;
    return Settings(
      env: envFromString(box?.get('env') ?? 'sandbox'),
      clientId: box?.get('clientId') ?? '',
      sandbox: box?.get('sandbox') ?? '',
      development: box?.get('development') ?? '',
      production: box?.get('production') ?? '',
      backend: backendFromString(box?.get('backend') as String?),
    );
  }

  void update(Settings settings) {
    state = settings;

    _box?.putAll({
      'env': settings.stringEnv,
      'clientId': settings.clientId,
      'sandbox': settings.sandbox,
      'development': settings.development,
      'production': settings.production,
      'backend': settings.backend.name,
    });
  }

  String? _userId;
  String? _userContext;

  String? get userId {
    if (_userId == null) return null;
    if (_userContext != _currentUserContext) {
      _userId = null;
      _userContext = null;
      return null;
    }
    return _userId;
  }

  void saveUserId(String userId) {
    _userId = userId;
    _userContext = _currentUserContext;
  }

  String get _currentUserContext =>
      '${state.apiBaseUrl}|${state.clientId}|${state.key}';
}

final boxProvider = FutureProvider<Box>((ref) => Hive.openBox('settings'));

final settingsProvider =
    NotifierProvider<SettingsState, Settings>(SettingsState.new);
