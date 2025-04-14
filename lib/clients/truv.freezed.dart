// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'truv.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) {
  return _UserResponse.fromJson(json);
}

/// @nodoc
mixin _$UserResponse {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_user_id')
  String get externalUserId => throw _privateConstructorUsedError;

  /// Serializes this UserResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserResponseCopyWith<UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseCopyWith<$Res> {
  factory $UserResponseCopyWith(
          UserResponse value, $Res Function(UserResponse) then) =
      _$UserResponseCopyWithImpl<$Res, UserResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'external_user_id') String externalUserId});
}

/// @nodoc
class _$UserResponseCopyWithImpl<$Res, $Val extends UserResponse>
    implements $UserResponseCopyWith<$Res> {
  _$UserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalUserId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      externalUserId: null == externalUserId
          ? _value.externalUserId
          : externalUserId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserResponseImplCopyWith<$Res>
    implements $UserResponseCopyWith<$Res> {
  factory _$$UserResponseImplCopyWith(
          _$UserResponseImpl value, $Res Function(_$UserResponseImpl) then) =
      __$$UserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'external_user_id') String externalUserId});
}

/// @nodoc
class __$$UserResponseImplCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res, _$UserResponseImpl>
    implements _$$UserResponseImplCopyWith<$Res> {
  __$$UserResponseImplCopyWithImpl(
      _$UserResponseImpl _value, $Res Function(_$UserResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalUserId = null,
  }) {
    return _then(_$UserResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      externalUserId: null == externalUserId
          ? _value.externalUserId
          : externalUserId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResponseImpl implements _UserResponse {
  _$UserResponseImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'external_user_id') required this.externalUserId});

  factory _$UserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'external_user_id')
  final String externalUserId;

  @override
  String toString() {
    return 'UserResponse(id: $id, externalUserId: $externalUserId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.externalUserId, externalUserId) ||
                other.externalUserId == externalUserId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, externalUserId);

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserResponseImplCopyWith<_$UserResponseImpl> get copyWith =>
      __$$UserResponseImplCopyWithImpl<_$UserResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserResponseImplToJson(
      this,
    );
  }
}

abstract class _UserResponse implements UserResponse {
  factory _UserResponse(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'external_user_id')
      required final String externalUserId}) = _$UserResponseImpl;

  factory _UserResponse.fromJson(Map<String, dynamic> json) =
      _$UserResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'external_user_id')
  String get externalUserId;

  /// Create a copy of UserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserResponseImplCopyWith<_$UserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUserResponse _$GetUserResponseFromJson(Map<String, dynamic> json) {
  return _GetUserResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUserResponse {
  String get id => throw _privateConstructorUsedError;
  String get externalUserId => throw _privateConstructorUsedError;

  /// Serializes this GetUserResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUserResponseCopyWith<GetUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserResponseCopyWith<$Res> {
  factory $GetUserResponseCopyWith(
          GetUserResponse value, $Res Function(GetUserResponse) then) =
      _$GetUserResponseCopyWithImpl<$Res, GetUserResponse>;
  @useResult
  $Res call({String id, String externalUserId});
}

/// @nodoc
class _$GetUserResponseCopyWithImpl<$Res, $Val extends GetUserResponse>
    implements $GetUserResponseCopyWith<$Res> {
  _$GetUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalUserId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      externalUserId: null == externalUserId
          ? _value.externalUserId
          : externalUserId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUserResponseImplCopyWith<$Res>
    implements $GetUserResponseCopyWith<$Res> {
  factory _$$GetUserResponseImplCopyWith(_$GetUserResponseImpl value,
          $Res Function(_$GetUserResponseImpl) then) =
      __$$GetUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String externalUserId});
}

/// @nodoc
class __$$GetUserResponseImplCopyWithImpl<$Res>
    extends _$GetUserResponseCopyWithImpl<$Res, _$GetUserResponseImpl>
    implements _$$GetUserResponseImplCopyWith<$Res> {
  __$$GetUserResponseImplCopyWithImpl(
      _$GetUserResponseImpl _value, $Res Function(_$GetUserResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalUserId = null,
  }) {
    return _then(_$GetUserResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      externalUserId: null == externalUserId
          ? _value.externalUserId
          : externalUserId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUserResponseImpl implements _GetUserResponse {
  _$GetUserResponseImpl({required this.id, required this.externalUserId});

  factory _$GetUserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUserResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String externalUserId;

  @override
  String toString() {
    return 'GetUserResponse(id: $id, externalUserId: $externalUserId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.externalUserId, externalUserId) ||
                other.externalUserId == externalUserId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, externalUserId);

  /// Create a copy of GetUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserResponseImplCopyWith<_$GetUserResponseImpl> get copyWith =>
      __$$GetUserResponseImplCopyWithImpl<_$GetUserResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUserResponseImplToJson(
      this,
    );
  }
}

abstract class _GetUserResponse implements GetUserResponse {
  factory _GetUserResponse(
      {required final String id,
      required final String externalUserId}) = _$GetUserResponseImpl;

  factory _GetUserResponse.fromJson(Map<String, dynamic> json) =
      _$GetUserResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get externalUserId;

  /// Create a copy of GetUserResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUserResponseImplCopyWith<_$GetUserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BridgeTokenRequest _$BridgeTokenRequestFromJson(Map<String, dynamic> json) {
  return _BridgeTokenRequest.fromJson(json);
}

/// @nodoc
mixin _$BridgeTokenRequest {
  @JsonKey(name: 'product_type')
  String get product => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  String get companyMapping => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  Account? get account => throw _privateConstructorUsedError;

  /// Serializes this BridgeTokenRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BridgeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BridgeTokenRequestCopyWith<BridgeTokenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BridgeTokenRequestCopyWith<$Res> {
  factory $BridgeTokenRequestCopyWith(
          BridgeTokenRequest value, $Res Function(BridgeTokenRequest) then) =
      _$BridgeTokenRequestCopyWithImpl<$Res, BridgeTokenRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product_type') String product,
      String provider,
      String companyMapping,
      @JsonKey(includeIfNull: false) Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$BridgeTokenRequestCopyWithImpl<$Res, $Val extends BridgeTokenRequest>
    implements $BridgeTokenRequestCopyWith<$Res> {
  _$BridgeTokenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BridgeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? provider = null,
    Object? companyMapping = null,
    Object? account = freezed,
  }) {
    return _then(_value.copyWith(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      companyMapping: null == companyMapping
          ? _value.companyMapping
          : companyMapping // ignore: cast_nullable_to_non_nullable
              as String,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ) as $Val);
  }

  /// Create a copy of BridgeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BridgeTokenRequestImplCopyWith<$Res>
    implements $BridgeTokenRequestCopyWith<$Res> {
  factory _$$BridgeTokenRequestImplCopyWith(_$BridgeTokenRequestImpl value,
          $Res Function(_$BridgeTokenRequestImpl) then) =
      __$$BridgeTokenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_type') String product,
      String provider,
      String companyMapping,
      @JsonKey(includeIfNull: false) Account? account});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$BridgeTokenRequestImplCopyWithImpl<$Res>
    extends _$BridgeTokenRequestCopyWithImpl<$Res, _$BridgeTokenRequestImpl>
    implements _$$BridgeTokenRequestImplCopyWith<$Res> {
  __$$BridgeTokenRequestImplCopyWithImpl(_$BridgeTokenRequestImpl _value,
      $Res Function(_$BridgeTokenRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BridgeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? provider = null,
    Object? companyMapping = null,
    Object? account = freezed,
  }) {
    return _then(_$BridgeTokenRequestImpl(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      companyMapping: null == companyMapping
          ? _value.companyMapping
          : companyMapping // ignore: cast_nullable_to_non_nullable
              as String,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BridgeTokenRequestImpl implements _BridgeTokenRequest {
  _$BridgeTokenRequestImpl(
      {@JsonKey(name: 'product_type') required this.product,
      required this.provider,
      required this.companyMapping,
      @JsonKey(includeIfNull: false) this.account});

  factory _$BridgeTokenRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BridgeTokenRequestImplFromJson(json);

  @override
  @JsonKey(name: 'product_type')
  final String product;
  @override
  final String provider;
  @override
  final String companyMapping;
  @override
  @JsonKey(includeIfNull: false)
  final Account? account;

  @override
  String toString() {
    return 'BridgeTokenRequest(product: $product, provider: $provider, companyMapping: $companyMapping, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BridgeTokenRequestImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.companyMapping, companyMapping) ||
                other.companyMapping == companyMapping) &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, product, provider, companyMapping, account);

  /// Create a copy of BridgeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BridgeTokenRequestImplCopyWith<_$BridgeTokenRequestImpl> get copyWith =>
      __$$BridgeTokenRequestImplCopyWithImpl<_$BridgeTokenRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BridgeTokenRequestImplToJson(
      this,
    );
  }
}

abstract class _BridgeTokenRequest implements BridgeTokenRequest {
  factory _BridgeTokenRequest(
          {@JsonKey(name: 'product_type') required final String product,
          required final String provider,
          required final String companyMapping,
          @JsonKey(includeIfNull: false) final Account? account}) =
      _$BridgeTokenRequestImpl;

  factory _BridgeTokenRequest.fromJson(Map<String, dynamic> json) =
      _$BridgeTokenRequestImpl.fromJson;

  @override
  @JsonKey(name: 'product_type')
  String get product;
  @override
  String get provider;
  @override
  String get companyMapping;
  @override
  @JsonKey(includeIfNull: false)
  Account? get account;

  /// Create a copy of BridgeTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BridgeTokenRequestImplCopyWith<_$BridgeTokenRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BridgeTokenResponse _$BridgeTokenResponseFromJson(Map<String, dynamic> json) {
  return _BridgeTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$BridgeTokenResponse {
  @JsonKey(name: 'bridge_token')
  String get bridgeToken => throw _privateConstructorUsedError;

  /// Serializes this BridgeTokenResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BridgeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BridgeTokenResponseCopyWith<BridgeTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BridgeTokenResponseCopyWith<$Res> {
  factory $BridgeTokenResponseCopyWith(
          BridgeTokenResponse value, $Res Function(BridgeTokenResponse) then) =
      _$BridgeTokenResponseCopyWithImpl<$Res, BridgeTokenResponse>;
  @useResult
  $Res call({@JsonKey(name: 'bridge_token') String bridgeToken});
}

/// @nodoc
class _$BridgeTokenResponseCopyWithImpl<$Res, $Val extends BridgeTokenResponse>
    implements $BridgeTokenResponseCopyWith<$Res> {
  _$BridgeTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BridgeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridgeToken = null,
  }) {
    return _then(_value.copyWith(
      bridgeToken: null == bridgeToken
          ? _value.bridgeToken
          : bridgeToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BridgeTokenResponseImplCopyWith<$Res>
    implements $BridgeTokenResponseCopyWith<$Res> {
  factory _$$BridgeTokenResponseImplCopyWith(_$BridgeTokenResponseImpl value,
          $Res Function(_$BridgeTokenResponseImpl) then) =
      __$$BridgeTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'bridge_token') String bridgeToken});
}

/// @nodoc
class __$$BridgeTokenResponseImplCopyWithImpl<$Res>
    extends _$BridgeTokenResponseCopyWithImpl<$Res, _$BridgeTokenResponseImpl>
    implements _$$BridgeTokenResponseImplCopyWith<$Res> {
  __$$BridgeTokenResponseImplCopyWithImpl(_$BridgeTokenResponseImpl _value,
      $Res Function(_$BridgeTokenResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BridgeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridgeToken = null,
  }) {
    return _then(_$BridgeTokenResponseImpl(
      bridgeToken: null == bridgeToken
          ? _value.bridgeToken
          : bridgeToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BridgeTokenResponseImpl implements _BridgeTokenResponse {
  _$BridgeTokenResponseImpl(
      {@JsonKey(name: 'bridge_token') required this.bridgeToken});

  factory _$BridgeTokenResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BridgeTokenResponseImplFromJson(json);

  @override
  @JsonKey(name: 'bridge_token')
  final String bridgeToken;

  @override
  String toString() {
    return 'BridgeTokenResponse(bridgeToken: $bridgeToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BridgeTokenResponseImpl &&
            (identical(other.bridgeToken, bridgeToken) ||
                other.bridgeToken == bridgeToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bridgeToken);

  /// Create a copy of BridgeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BridgeTokenResponseImplCopyWith<_$BridgeTokenResponseImpl> get copyWith =>
      __$$BridgeTokenResponseImplCopyWithImpl<_$BridgeTokenResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BridgeTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _BridgeTokenResponse implements BridgeTokenResponse {
  factory _BridgeTokenResponse(
          {@JsonKey(name: 'bridge_token') required final String bridgeToken}) =
      _$BridgeTokenResponseImpl;

  factory _BridgeTokenResponse.fromJson(Map<String, dynamic> json) =
      _$BridgeTokenResponseImpl.fromJson;

  @override
  @JsonKey(name: 'bridge_token')
  String get bridgeToken;

  /// Create a copy of BridgeTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BridgeTokenResponseImplCopyWith<_$BridgeTokenResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
