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
class Settings with _$Settings {
  Settings._();

  factory Settings({
    @Default(Env.sandbox) Env env,
    @Default('') String clientId,
    @Default('') String sandbox,
    @Default('') String development,
    @Default('') String production,
    String? userId,
    @Default(Backend.production) Backend backend,
  }) = _Settings;

  get key {
    if (env == Env.dev) {
      return development;
    } else if (env == Env.prod) {
      return production;
    } else {
      return sandbox;
    }
  }

  String get stringEnv => env.toString().split('.').last;

  get hasCredentials {
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

class SettingsState extends StateNotifier<Settings> {
  SettingsState(this._box) : super(Settings()) {
    state = Settings(
      env: envFromString(_box?.get('env') ?? 'sandbox'),
      clientId: _box?.get('clientId') ?? '',
      sandbox: _box?.get('sandbox') ?? '',
      development: _box?.get('development') ?? '',
      production: _box?.get('production') ?? '',
      backend: backendFromString(_box?.get('backend') as String?),
    );
  }

  final Box? _box;

  update(Settings settings) {
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

  saveUserId(String userId) {
    state = state.copyWith(userId: userId);
  }
}

var boxProvider = FutureProvider<Box>((ref) => Hive.openBox('settings'));

var settingsProvider = StateNotifierProvider<SettingsState, Settings>(
  (ref) {
    var box = ref.watch(boxProvider);
    return SettingsState(box.value);
  },
);
