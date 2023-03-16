// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Settings {
  Env get env => throw _privateConstructorUsedError;
  String get clientId => throw _privateConstructorUsedError;
  String get sandbox => throw _privateConstructorUsedError;
  String get development => throw _privateConstructorUsedError;
  String get production => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call(
      {Env env,
      String clientId,
      String sandbox,
      String development,
      String production,
      String? userId});
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? env = null,
    Object? clientId = null,
    Object? sandbox = null,
    Object? development = null,
    Object? production = null,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      env: null == env
          ? _value.env
          : env // ignore: cast_nullable_to_non_nullable
              as Env,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      sandbox: null == sandbox
          ? _value.sandbox
          : sandbox // ignore: cast_nullable_to_non_nullable
              as String,
      development: null == development
          ? _value.development
          : development // ignore: cast_nullable_to_non_nullable
              as String,
      production: null == production
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$$_SettingsCopyWith(
          _$_Settings value, $Res Function(_$_Settings) then) =
      __$$_SettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Env env,
      String clientId,
      String sandbox,
      String development,
      String production,
      String? userId});
}

/// @nodoc
class __$$_SettingsCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$_Settings>
    implements _$$_SettingsCopyWith<$Res> {
  __$$_SettingsCopyWithImpl(
      _$_Settings _value, $Res Function(_$_Settings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? env = null,
    Object? clientId = null,
    Object? sandbox = null,
    Object? development = null,
    Object? production = null,
    Object? userId = freezed,
  }) {
    return _then(_$_Settings(
      env: null == env
          ? _value.env
          : env // ignore: cast_nullable_to_non_nullable
              as Env,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      sandbox: null == sandbox
          ? _value.sandbox
          : sandbox // ignore: cast_nullable_to_non_nullable
              as String,
      development: null == development
          ? _value.development
          : development // ignore: cast_nullable_to_non_nullable
              as String,
      production: null == production
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as String,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.production = '',
      this.userId})
      : super._();

  @override
  @JsonKey()
  final Env env;
  @override
  @JsonKey()
  final String clientId;
  @override
  @JsonKey()
  final String sandbox;
  @override
  @JsonKey()
  final String development;
  @override
  @JsonKey()
  final String production;
  @override
  final String? userId;

  @override
  String toString() {
    return 'Settings(env: $env, clientId: $clientId, sandbox: $sandbox, development: $development, production: $production, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Settings &&
            (identical(other.env, env) || other.env == env) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.sandbox, sandbox) || other.sandbox == sandbox) &&
            (identical(other.development, development) ||
                other.development == development) &&
            (identical(other.production, production) ||
                other.production == production) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, env, clientId, sandbox, development, production, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsCopyWith<_$_Settings> get copyWith =>
      __$$_SettingsCopyWithImpl<_$_Settings>(this, _$identity);
}

abstract class _Settings extends Settings {
  factory _Settings(
      {final Env env,
      final String clientId,
      final String sandbox,
      final String development,
      final String production,
      final String? userId}) = _$_Settings;
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
  String? get userId;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsCopyWith<_$_Settings> get copyWith =>
      throw _privateConstructorUsedError;
}
