// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'truv.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserResponse {

@JsonKey(name: 'id') String get id;@JsonKey(name: 'external_user_id') String get externalUserId;
/// Create a copy of UserResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserResponseCopyWith<UserResponse> get copyWith => _$UserResponseCopyWithImpl<UserResponse>(this as UserResponse, _$identity);

  /// Serializes this UserResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UserResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.externalUserId, _this.externalUserId) || other.externalUserId == _this.externalUserId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UserResponse;
  return Object.hash(runtimeType,_this.id,_this.externalUserId);
}

@override
String toString() {
  final _this = this as UserResponse;
  return 'UserResponse(id: ${_this.id}, externalUserId: ${_this.externalUserId})';
}


}

/// @nodoc
abstract mixin class $UserResponseCopyWith<$Res>  {
  factory $UserResponseCopyWith(UserResponse value, $Res Function(UserResponse) _then) = _$UserResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'external_user_id') String externalUserId
});




}
/// @nodoc
class _$UserResponseCopyWithImpl<$Res>
    implements $UserResponseCopyWith<$Res> {
  _$UserResponseCopyWithImpl(this._self, this._then);

  final UserResponse _self;
  final $Res Function(UserResponse) _then;

/// Create a copy of UserResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? externalUserId = null,}) {
  return _then(UserResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,externalUserId: null == externalUserId ? _self.externalUserId : externalUserId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UserResponse].
extension UserResponsePatterns on UserResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserResponse value)  $default,){
final _that = this;
switch (_that) {
case _UserResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UserResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'external_user_id')  String externalUserId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserResponse() when $default != null:
return $default(_that.id,_that.externalUserId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'external_user_id')  String externalUserId)  $default,) {final _that = this;
switch (_that) {
case _UserResponse():
return $default(_that.id,_that.externalUserId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'external_user_id')  String externalUserId)?  $default,) {final _that = this;
switch (_that) {
case _UserResponse() when $default != null:
return $default(_that.id,_that.externalUserId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserResponse implements UserResponse {
   _UserResponse({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'external_user_id') required this.externalUserId});
  factory _UserResponse.fromJson(Map<String, dynamic> json) => _$UserResponseFromJson(json);

@override@JsonKey(name: 'id') final  String id;
@override@JsonKey(name: 'external_user_id') final  String externalUserId;

/// Create a copy of UserResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserResponseCopyWith<_UserResponse> get copyWith => __$UserResponseCopyWithImpl<_UserResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.externalUserId, externalUserId) || other.externalUserId == externalUserId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,externalUserId);
}

@override
String toString() {
    return 'UserResponse(id: $id, externalUserId: $externalUserId)';
}


}

/// @nodoc
abstract mixin class _$UserResponseCopyWith<$Res> implements $UserResponseCopyWith<$Res> {
  factory _$UserResponseCopyWith(_UserResponse value, $Res Function(_UserResponse) _then) = __$UserResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'external_user_id') String externalUserId
});




}
/// @nodoc
class __$UserResponseCopyWithImpl<$Res>
    implements _$UserResponseCopyWith<$Res> {
  __$UserResponseCopyWithImpl(this._self, this._then);

  final _UserResponse _self;
  final $Res Function(_UserResponse) _then;

/// Create a copy of UserResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? externalUserId = null,}) {
  return _then(_UserResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,externalUserId: null == externalUserId ? _self.externalUserId : externalUserId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetUserResponse {

 String get id; String get externalUserId;
/// Create a copy of GetUserResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUserResponseCopyWith<GetUserResponse> get copyWith => _$GetUserResponseCopyWithImpl<GetUserResponse>(this as GetUserResponse, _$identity);

  /// Serializes this GetUserResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GetUserResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUserResponse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.externalUserId, _this.externalUserId) || other.externalUserId == _this.externalUserId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetUserResponse;
  return Object.hash(runtimeType,_this.id,_this.externalUserId);
}

@override
String toString() {
  final _this = this as GetUserResponse;
  return 'GetUserResponse(id: ${_this.id}, externalUserId: ${_this.externalUserId})';
}


}

/// @nodoc
abstract mixin class $GetUserResponseCopyWith<$Res>  {
  factory $GetUserResponseCopyWith(GetUserResponse value, $Res Function(GetUserResponse) _then) = _$GetUserResponseCopyWithImpl;
@useResult
$Res call({
 String id, String externalUserId
});




}
/// @nodoc
class _$GetUserResponseCopyWithImpl<$Res>
    implements $GetUserResponseCopyWith<$Res> {
  _$GetUserResponseCopyWithImpl(this._self, this._then);

  final GetUserResponse _self;
  final $Res Function(GetUserResponse) _then;

/// Create a copy of GetUserResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? externalUserId = null,}) {
  return _then(GetUserResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,externalUserId: null == externalUserId ? _self.externalUserId : externalUserId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetUserResponse].
extension GetUserResponsePatterns on GetUserResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetUserResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetUserResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetUserResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetUserResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetUserResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetUserResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String externalUserId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetUserResponse() when $default != null:
return $default(_that.id,_that.externalUserId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String externalUserId)  $default,) {final _that = this;
switch (_that) {
case _GetUserResponse():
return $default(_that.id,_that.externalUserId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String externalUserId)?  $default,) {final _that = this;
switch (_that) {
case _GetUserResponse() when $default != null:
return $default(_that.id,_that.externalUserId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetUserResponse implements GetUserResponse {
   _GetUserResponse({required this.id, required this.externalUserId});
  factory _GetUserResponse.fromJson(Map<String, dynamic> json) => _$GetUserResponseFromJson(json);

@override final  String id;
@override final  String externalUserId;

/// Create a copy of GetUserResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetUserResponseCopyWith<_GetUserResponse> get copyWith => __$GetUserResponseCopyWithImpl<_GetUserResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetUserResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetUserResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.externalUserId, externalUserId) || other.externalUserId == externalUserId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,externalUserId);
}

@override
String toString() {
    return 'GetUserResponse(id: $id, externalUserId: $externalUserId)';
}


}

/// @nodoc
abstract mixin class _$GetUserResponseCopyWith<$Res> implements $GetUserResponseCopyWith<$Res> {
  factory _$GetUserResponseCopyWith(_GetUserResponse value, $Res Function(_GetUserResponse) _then) = __$GetUserResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String externalUserId
});




}
/// @nodoc
class __$GetUserResponseCopyWithImpl<$Res>
    implements _$GetUserResponseCopyWith<$Res> {
  __$GetUserResponseCopyWithImpl(this._self, this._then);

  final _GetUserResponse _self;
  final $Res Function(_GetUserResponse) _then;

/// Create a copy of GetUserResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? externalUserId = null,}) {
  return _then(_GetUserResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,externalUserId: null == externalUserId ? _self.externalUserId : externalUserId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BridgeTokenRequest {

@JsonKey(name: 'product_type') String get product;@JsonKey(name: 'provider_id', includeIfNull: false) String? get provider;@JsonKey(name: 'company_mapping_id', includeIfNull: false) String? get companyMapping;@JsonKey(includeIfNull: false) Account? get account;
/// Create a copy of BridgeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BridgeTokenRequestCopyWith<BridgeTokenRequest> get copyWith => _$BridgeTokenRequestCopyWithImpl<BridgeTokenRequest>(this as BridgeTokenRequest, _$identity);

  /// Serializes this BridgeTokenRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BridgeTokenRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BridgeTokenRequest&&(identical(other.product, _this.product) || other.product == _this.product)&&(identical(other.provider, _this.provider) || other.provider == _this.provider)&&(identical(other.companyMapping, _this.companyMapping) || other.companyMapping == _this.companyMapping)&&(identical(other.account, _this.account) || other.account == _this.account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BridgeTokenRequest;
  return Object.hash(runtimeType,_this.product,_this.provider,_this.companyMapping,_this.account);
}

@override
String toString() {
  final _this = this as BridgeTokenRequest;
  return 'BridgeTokenRequest(product: ${_this.product}, provider: ${_this.provider}, companyMapping: ${_this.companyMapping}, account: ${_this.account})';
}


}

/// @nodoc
abstract mixin class $BridgeTokenRequestCopyWith<$Res>  {
  factory $BridgeTokenRequestCopyWith(BridgeTokenRequest value, $Res Function(BridgeTokenRequest) _then) = _$BridgeTokenRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_type') String product,@JsonKey(name: 'provider_id', includeIfNull: false) String? provider,@JsonKey(name: 'company_mapping_id', includeIfNull: false) String? companyMapping,@JsonKey(includeIfNull: false) Account? account
});


$AccountCopyWith<$Res>? get account;

}
/// @nodoc
class _$BridgeTokenRequestCopyWithImpl<$Res>
    implements $BridgeTokenRequestCopyWith<$Res> {
  _$BridgeTokenRequestCopyWithImpl(this._self, this._then);

  final BridgeTokenRequest _self;
  final $Res Function(BridgeTokenRequest) _then;

/// Create a copy of BridgeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? product = null,Object? provider = freezed,Object? companyMapping = freezed,Object? account = freezed,}) {
  return _then(BridgeTokenRequest(
product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,companyMapping: freezed == companyMapping ? _self.companyMapping : companyMapping // ignore: cast_nullable_to_non_nullable
as String?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,
  ));
}
/// Create a copy of BridgeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [BridgeTokenRequest].
extension BridgeTokenRequestPatterns on BridgeTokenRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BridgeTokenRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BridgeTokenRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BridgeTokenRequest value)  $default,){
final _that = this;
switch (_that) {
case _BridgeTokenRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BridgeTokenRequest value)?  $default,){
final _that = this;
switch (_that) {
case _BridgeTokenRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_type')  String product, @JsonKey(name: 'provider_id', includeIfNull: false)  String? provider, @JsonKey(name: 'company_mapping_id', includeIfNull: false)  String? companyMapping, @JsonKey(includeIfNull: false)  Account? account)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BridgeTokenRequest() when $default != null:
return $default(_that.product,_that.provider,_that.companyMapping,_that.account);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'product_type')  String product, @JsonKey(name: 'provider_id', includeIfNull: false)  String? provider, @JsonKey(name: 'company_mapping_id', includeIfNull: false)  String? companyMapping, @JsonKey(includeIfNull: false)  Account? account)  $default,) {final _that = this;
switch (_that) {
case _BridgeTokenRequest():
return $default(_that.product,_that.provider,_that.companyMapping,_that.account);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'product_type')  String product, @JsonKey(name: 'provider_id', includeIfNull: false)  String? provider, @JsonKey(name: 'company_mapping_id', includeIfNull: false)  String? companyMapping, @JsonKey(includeIfNull: false)  Account? account)?  $default,) {final _that = this;
switch (_that) {
case _BridgeTokenRequest() when $default != null:
return $default(_that.product,_that.provider,_that.companyMapping,_that.account);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BridgeTokenRequest implements BridgeTokenRequest {
   _BridgeTokenRequest({@JsonKey(name: 'product_type') required this.product, @JsonKey(name: 'provider_id', includeIfNull: false) this.provider, @JsonKey(name: 'company_mapping_id', includeIfNull: false) this.companyMapping, @JsonKey(includeIfNull: false) this.account});
  factory _BridgeTokenRequest.fromJson(Map<String, dynamic> json) => _$BridgeTokenRequestFromJson(json);

@override@JsonKey(name: 'product_type') final  String product;
@override@JsonKey(name: 'provider_id', includeIfNull: false) final  String? provider;
@override@JsonKey(name: 'company_mapping_id', includeIfNull: false) final  String? companyMapping;
@override@JsonKey(includeIfNull: false) final  Account? account;

/// Create a copy of BridgeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BridgeTokenRequestCopyWith<_BridgeTokenRequest> get copyWith => __$BridgeTokenRequestCopyWithImpl<_BridgeTokenRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BridgeTokenRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BridgeTokenRequest&&(identical(other.product, product) || other.product == product)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.companyMapping, companyMapping) || other.companyMapping == companyMapping)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,product,provider,companyMapping,account);
}

@override
String toString() {
    return 'BridgeTokenRequest(product: $product, provider: $provider, companyMapping: $companyMapping, account: $account)';
}


}

/// @nodoc
abstract mixin class _$BridgeTokenRequestCopyWith<$Res> implements $BridgeTokenRequestCopyWith<$Res> {
  factory _$BridgeTokenRequestCopyWith(_BridgeTokenRequest value, $Res Function(_BridgeTokenRequest) _then) = __$BridgeTokenRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_type') String product,@JsonKey(name: 'provider_id', includeIfNull: false) String? provider,@JsonKey(name: 'company_mapping_id', includeIfNull: false) String? companyMapping,@JsonKey(includeIfNull: false) Account? account
});


@override $AccountCopyWith<$Res>? get account;

}
/// @nodoc
class __$BridgeTokenRequestCopyWithImpl<$Res>
    implements _$BridgeTokenRequestCopyWith<$Res> {
  __$BridgeTokenRequestCopyWithImpl(this._self, this._then);

  final _BridgeTokenRequest _self;
  final $Res Function(_BridgeTokenRequest) _then;

/// Create a copy of BridgeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? product = null,Object? provider = freezed,Object? companyMapping = freezed,Object? account = freezed,}) {
  return _then(_BridgeTokenRequest(
product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,companyMapping: freezed == companyMapping ? _self.companyMapping : companyMapping // ignore: cast_nullable_to_non_nullable
as String?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,
  ));
}

/// Create a copy of BridgeTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// @nodoc
mixin _$BridgeTokenResponse {

@JsonKey(name: 'bridge_token') String get bridgeToken;
/// Create a copy of BridgeTokenResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BridgeTokenResponseCopyWith<BridgeTokenResponse> get copyWith => _$BridgeTokenResponseCopyWithImpl<BridgeTokenResponse>(this as BridgeTokenResponse, _$identity);

  /// Serializes this BridgeTokenResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BridgeTokenResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BridgeTokenResponse&&(identical(other.bridgeToken, _this.bridgeToken) || other.bridgeToken == _this.bridgeToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BridgeTokenResponse;
  return Object.hash(runtimeType,_this.bridgeToken);
}

@override
String toString() {
  final _this = this as BridgeTokenResponse;
  return 'BridgeTokenResponse(bridgeToken: ${_this.bridgeToken})';
}


}

/// @nodoc
abstract mixin class $BridgeTokenResponseCopyWith<$Res>  {
  factory $BridgeTokenResponseCopyWith(BridgeTokenResponse value, $Res Function(BridgeTokenResponse) _then) = _$BridgeTokenResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bridge_token') String bridgeToken
});




}
/// @nodoc
class _$BridgeTokenResponseCopyWithImpl<$Res>
    implements $BridgeTokenResponseCopyWith<$Res> {
  _$BridgeTokenResponseCopyWithImpl(this._self, this._then);

  final BridgeTokenResponse _self;
  final $Res Function(BridgeTokenResponse) _then;

/// Create a copy of BridgeTokenResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bridgeToken = null,}) {
  return _then(BridgeTokenResponse(
bridgeToken: null == bridgeToken ? _self.bridgeToken : bridgeToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BridgeTokenResponse].
extension BridgeTokenResponsePatterns on BridgeTokenResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BridgeTokenResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BridgeTokenResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BridgeTokenResponse value)  $default,){
final _that = this;
switch (_that) {
case _BridgeTokenResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BridgeTokenResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BridgeTokenResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'bridge_token')  String bridgeToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BridgeTokenResponse() when $default != null:
return $default(_that.bridgeToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'bridge_token')  String bridgeToken)  $default,) {final _that = this;
switch (_that) {
case _BridgeTokenResponse():
return $default(_that.bridgeToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'bridge_token')  String bridgeToken)?  $default,) {final _that = this;
switch (_that) {
case _BridgeTokenResponse() when $default != null:
return $default(_that.bridgeToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BridgeTokenResponse implements BridgeTokenResponse {
   _BridgeTokenResponse({@JsonKey(name: 'bridge_token') required this.bridgeToken});
  factory _BridgeTokenResponse.fromJson(Map<String, dynamic> json) => _$BridgeTokenResponseFromJson(json);

@override@JsonKey(name: 'bridge_token') final  String bridgeToken;

/// Create a copy of BridgeTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BridgeTokenResponseCopyWith<_BridgeTokenResponse> get copyWith => __$BridgeTokenResponseCopyWithImpl<_BridgeTokenResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BridgeTokenResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BridgeTokenResponse&&(identical(other.bridgeToken, bridgeToken) || other.bridgeToken == bridgeToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,bridgeToken);
}

@override
String toString() {
    return 'BridgeTokenResponse(bridgeToken: $bridgeToken)';
}


}

/// @nodoc
abstract mixin class _$BridgeTokenResponseCopyWith<$Res> implements $BridgeTokenResponseCopyWith<$Res> {
  factory _$BridgeTokenResponseCopyWith(_BridgeTokenResponse value, $Res Function(_BridgeTokenResponse) _then) = __$BridgeTokenResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bridge_token') String bridgeToken
});




}
/// @nodoc
class __$BridgeTokenResponseCopyWithImpl<$Res>
    implements _$BridgeTokenResponseCopyWith<$Res> {
  __$BridgeTokenResponseCopyWithImpl(this._self, this._then);

  final _BridgeTokenResponse _self;
  final $Res Function(_BridgeTokenResponse) _then;

/// Create a copy of BridgeTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bridgeToken = null,}) {
  return _then(_BridgeTokenResponse(
bridgeToken: null == bridgeToken ? _self.bridgeToken : bridgeToken // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
