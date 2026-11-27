// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Settings {

 Env get env; String get clientId; String get sandbox; String get development; String get production; Backend get backend;
/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingsCopyWith<Settings> get copyWith => _$SettingsCopyWithImpl<Settings>(this as Settings, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Settings;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Settings&&(identical(other.env, _this.env) || other.env == _this.env)&&(identical(other.clientId, _this.clientId) || other.clientId == _this.clientId)&&(identical(other.sandbox, _this.sandbox) || other.sandbox == _this.sandbox)&&(identical(other.development, _this.development) || other.development == _this.development)&&(identical(other.production, _this.production) || other.production == _this.production)&&(identical(other.backend, _this.backend) || other.backend == _this.backend));
}


@override
int get hashCode {
  final _this = this as Settings;
  return Object.hash(runtimeType,_this.env,_this.clientId,_this.sandbox,_this.development,_this.production,_this.backend);
}

@override
String toString() {
  final _this = this as Settings;
  return 'Settings(env: ${_this.env}, clientId: ${_this.clientId}, sandbox: ${_this.sandbox}, development: ${_this.development}, production: ${_this.production}, backend: ${_this.backend})';
}


}

/// @nodoc
abstract mixin class $SettingsCopyWith<$Res>  {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) _then) = _$SettingsCopyWithImpl;
@useResult
$Res call({
 Env env, String clientId, String sandbox, String development, String production, Backend backend
});




}
/// @nodoc
class _$SettingsCopyWithImpl<$Res>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._self, this._then);

  final Settings _self;
  final $Res Function(Settings) _then;

/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? env = null,Object? clientId = null,Object? sandbox = null,Object? development = null,Object? production = null,Object? backend = null,}) {
  return _then(Settings(
env: null == env ? _self.env : env // ignore: cast_nullable_to_non_nullable
as Env,clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,sandbox: null == sandbox ? _self.sandbox : sandbox // ignore: cast_nullable_to_non_nullable
as String,development: null == development ? _self.development : development // ignore: cast_nullable_to_non_nullable
as String,production: null == production ? _self.production : production // ignore: cast_nullable_to_non_nullable
as String,backend: null == backend ? _self.backend : backend // ignore: cast_nullable_to_non_nullable
as Backend,
  ));
}

}


/// Adds pattern-matching-related methods to [Settings].
extension SettingsPatterns on Settings {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Settings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Settings() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Settings value)  $default,){
final _that = this;
switch (_that) {
case _Settings():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Settings value)?  $default,){
final _that = this;
switch (_that) {
case _Settings() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Env env,  String clientId,  String sandbox,  String development,  String production,  Backend backend)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Settings() when $default != null:
return $default(_that.env,_that.clientId,_that.sandbox,_that.development,_that.production,_that.backend);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Env env,  String clientId,  String sandbox,  String development,  String production,  Backend backend)  $default,) {final _that = this;
switch (_that) {
case _Settings():
return $default(_that.env,_that.clientId,_that.sandbox,_that.development,_that.production,_that.backend);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Env env,  String clientId,  String sandbox,  String development,  String production,  Backend backend)?  $default,) {final _that = this;
switch (_that) {
case _Settings() when $default != null:
return $default(_that.env,_that.clientId,_that.sandbox,_that.development,_that.production,_that.backend);case _:
  return null;

}
}

}

/// @nodoc


class _Settings extends Settings {
   _Settings({this.env = Env.sandbox, this.clientId = '', this.sandbox = '', this.development = '', this.production = '', this.backend = Backend.production}): super._();
  

@override@JsonKey() final  Env env;
@override@JsonKey() final  String clientId;
@override@JsonKey() final  String sandbox;
@override@JsonKey() final  String development;
@override@JsonKey() final  String production;
@override@JsonKey() final  Backend backend;

/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingsCopyWith<_Settings> get copyWith => __$SettingsCopyWithImpl<_Settings>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Settings&&(identical(other.env, env) || other.env == env)&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.sandbox, sandbox) || other.sandbox == sandbox)&&(identical(other.development, development) || other.development == development)&&(identical(other.production, production) || other.production == production)&&(identical(other.backend, backend) || other.backend == backend));
}


@override
int get hashCode {
    return Object.hash(runtimeType,env,clientId,sandbox,development,production,backend);
}

@override
String toString() {
    return 'Settings(env: $env, clientId: $clientId, sandbox: $sandbox, development: $development, production: $production, backend: $backend)';
}


}

/// @nodoc
abstract mixin class _$SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$SettingsCopyWith(_Settings value, $Res Function(_Settings) _then) = __$SettingsCopyWithImpl;
@override @useResult
$Res call({
 Env env, String clientId, String sandbox, String development, String production, Backend backend
});




}
/// @nodoc
class __$SettingsCopyWithImpl<$Res>
    implements _$SettingsCopyWith<$Res> {
  __$SettingsCopyWithImpl(this._self, this._then);

  final _Settings _self;
  final $Res Function(_Settings) _then;

/// Create a copy of Settings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? env = null,Object? clientId = null,Object? sandbox = null,Object? development = null,Object? production = null,Object? backend = null,}) {
  return _then(_Settings(
env: null == env ? _self.env : env // ignore: cast_nullable_to_non_nullable
as Env,clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,sandbox: null == sandbox ? _self.sandbox : sandbox // ignore: cast_nullable_to_non_nullable
as String,development: null == development ? _self.development : development // ignore: cast_nullable_to_non_nullable
as String,production: null == production ? _self.production : production // ignore: cast_nullable_to_non_nullable
as String,backend: null == backend ? _self.backend : backend // ignore: cast_nullable_to_non_nullable
as Backend,
  ));
}


}

// dart format on
