import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'settings_state.freezed.dart';

enum Env {
  sandbox,
  dev,
  prod,
}

@freezed
class Settings with _$Settings {
  Settings._();

  factory Settings({
    @Default(Env.sandbox) Env env,
    @Default('') String clientId,
    @Default('') String sandbox,
    @Default('') String development,
    @Default('') String production,
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
}

Env envFromString(String? value) {
  return Env.values.firstWhere(
      (type) => type.toString().split('.').last == value,
      orElse: () => Env.sandbox);
}

class SettingsState extends StateNotifier<Settings> {
  SettingsState(this._box) : super(Settings()) {
    state = Settings(
      env: envFromString(_box?.get('env') ?? 'sandbox'),
      clientId: _box?.get('clientId') ?? '',
      sandbox: _box?.get('sandbox') ?? '',
      development: _box?.get('development') ?? '',
      production: _box?.get('production') ?? '',
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
    });
  }
}

var boxProvider = FutureProvider<Box>((ref) => Hive.openBox('settings'));

var settingsProvider = StateNotifierProvider<SettingsState, Settings>(
  (ref) {
    var box = ref.watch(boxProvider);
    return SettingsState(box.value);
  },
);
