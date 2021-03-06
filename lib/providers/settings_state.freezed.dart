// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settings_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SettingsTearOff {
  const _$SettingsTearOff();

  _Settings call(
      {Env env = Env.sandbox,
      String clientId = '',
      String sandbox = '',
      String development = '',
      String production = ''}) {
    return _Settings(
      env: env,
      clientId: clientId,
      sandbox: sandbox,
      development: development,
      production: production,
    );
  }
}

/// @nodoc
const $Settings = _$SettingsTearOff();

/// @nodoc
mixin _$Settings {
  Env get env => throw _privateConstructorUsedError;
  String get clientId => throw _privateConstructorUsedError;
  String get sandbox => throw _privateConstructorUsedError;
  String get development => throw _privateConstructorUsedError;
  String get production => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res>;
  $Res call(
      {Env env,
      String clientId,
      String sandbox,
      String development,
      String production});
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res> implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  final Settings _value;
  // ignore: unused_field
  final $Res Function(Settings) _then;

  @override
  $Res call({
    Object? env = freezed,
    Object? clientId = freezed,
    Object? sandbox = freezed,
    Object? development = freezed,
    Object? production = freezed,
  }) {
    return _then(_value.copyWith(
      env: env == freezed
          ? _value.env
          : env // ignore: cast_nullable_to_non_nullable
              as Env,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      sandbox: sandbox == freezed
          ? _value.sandbox
          : sandbox // ignore: cast_nullable_to_non_nullable
              as String,
      development: development == freezed
          ? _value.development
          : development // ignore: cast_nullable_to_non_nullable
              as String,
      production: production == freezed
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$SettingsCopyWith(_Settings value, $Res Function(_Settings) then) =
      __$SettingsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Env env,
      String clientId,
      String sandbox,
      String development,
      String production});
}

/// @nodoc
class __$SettingsCopyWithImpl<$Res> extends _$SettingsCopyWithImpl<$Res>
    implements _$SettingsCopyWith<$Res> {
  __$SettingsCopyWithImpl(_Settings _value, $Res Function(_Settings) _then)
      : super(_value, (v) => _then(v as _Settings));

  @override
  _Settings get _value => super._value as _Settings;

  @override
  $Res call({
    Object? env = freezed,
    Object? clientId = freezed,
    Object? sandbox = freezed,
    Object? development = freezed,
    Object? production = freezed,
  }) {
    return _then(_Settings(
      env: env == freezed
          ? _value.env
          : env // ignore: cast_nullable_to_non_nullable
              as Env,
      clientId: clientId == freezed
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      sandbox: sandbox == freezed
          ? _value.sandbox
          : sandbox // ignore: cast_nullable_to_non_nullable
              as String,
      development: development == freezed
          ? _value.development
          : development // ignore: cast_nullable_to_non_nullable
              as String,
      production: production == freezed
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Settings extends _Settings {
  _$_Settings(
      {this.env = Env.sandbox,
      this.clientId = '',
      this.sandbox = '',
      this.development = '',
      this.production = ''})
      : super._();

  @JsonKey()
  @override
  final Env env;
  @JsonKey()
  @override
  final String clientId;
  @JsonKey()
  @override
  final String sandbox;
  @JsonKey()
  @override
  final String development;
  @JsonKey()
  @override
  final String production;

  @override
  String toString() {
    return 'Settings(env: $env, clientId: $clientId, sandbox: $sandbox, development: $development, production: $production)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Settings &&
            const DeepCollectionEquality().equals(other.env, env) &&
            const DeepCollectionEquality().equals(other.clientId, clientId) &&
            const DeepCollectionEquality().equals(other.sandbox, sandbox) &&
            const DeepCollectionEquality()
                .equals(other.development, development) &&
            const DeepCollectionEquality()
                .equals(other.production, production));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(env),
      const DeepCollectionEquality().hash(clientId),
      const DeepCollectionEquality().hash(sandbox),
      const DeepCollectionEquality().hash(development),
      const DeepCollectionEquality().hash(production));

  @JsonKey(ignore: true)
  @override
  _$SettingsCopyWith<_Settings> get copyWith =>
      __$SettingsCopyWithImpl<_Settings>(this, _$identity);
}

abstract class _Settings extends Settings {
  factory _Settings(
      {Env env,
      String clientId,
      String sandbox,
      String development,
      String production}) = _$_Settings;
  _Settings._() : super._();

  @override
  Env get env;
  @override
  String get clientId;
  @override
  String get sandbox;
  @override
  String get development;
  @override
  String get production;
  @override
  @JsonKey(ignore: true)
  _$SettingsCopyWith<_Settings> get copyWith =>
      throw _privateConstructorUsedError;
}
