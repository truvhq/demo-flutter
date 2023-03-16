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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) {
  return _UserResponse.fromJson(json);
}

/// @nodoc
mixin _$UserResponse {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_user_id')
  String get externalUserId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_UserResponseCopyWith<$Res>
    implements $UserResponseCopyWith<$Res> {
  factory _$$_UserResponseCopyWith(
          _$_UserResponse value, $Res Function(_$_UserResponse) then) =
      __$$_UserResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'external_user_id') String externalUserId});
}

/// @nodoc
class __$$_UserResponseCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res, _$_UserResponse>
    implements _$$_UserResponseCopyWith<$Res> {
  __$$_UserResponseCopyWithImpl(
      _$_UserResponse _value, $Res Function(_$_UserResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalUserId = null,
  }) {
    return _then(_$_UserResponse(
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
class _$_UserResponse implements _UserResponse {
  _$_UserResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'external_user_id') required this.externalUserId});

  factory _$_UserResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserResponseFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.externalUserId, externalUserId) ||
                other.externalUserId == externalUserId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, externalUserId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserResponseCopyWith<_$_UserResponse> get copyWith =>
      __$$_UserResponseCopyWithImpl<_$_UserResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResponseToJson(
      this,
    );
  }
}

abstract class _UserResponse implements UserResponse {
  factory _UserResponse(
      {@JsonKey(name: 'id')
          required final String id,
      @JsonKey(name: 'external_user_id')
          required final String externalUserId}) = _$_UserResponse;

  factory _UserResponse.fromJson(Map<String, dynamic> json) =
      _$_UserResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'external_user_id')
  String get externalUserId;
  @override
  @JsonKey(ignore: true)
  _$$_UserResponseCopyWith<_$_UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

GetUserResponse _$GetUserResponseFromJson(Map<String, dynamic> json) {
  return _GetUserResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUserResponse {
  String get id => throw _privateConstructorUsedError;
  String get externalUserId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetUserResponseCopyWith<$Res>
    implements $GetUserResponseCopyWith<$Res> {
  factory _$$_GetUserResponseCopyWith(
          _$_GetUserResponse value, $Res Function(_$_GetUserResponse) then) =
      __$$_GetUserResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String externalUserId});
}

/// @nodoc
class __$$_GetUserResponseCopyWithImpl<$Res>
    extends _$GetUserResponseCopyWithImpl<$Res, _$_GetUserResponse>
    implements _$$_GetUserResponseCopyWith<$Res> {
  __$$_GetUserResponseCopyWithImpl(
      _$_GetUserResponse _value, $Res Function(_$_GetUserResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? externalUserId = null,
  }) {
    return _then(_$_GetUserResponse(
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
class _$_GetUserResponse implements _GetUserResponse {
  _$_GetUserResponse({required this.id, required this.externalUserId});

  factory _$_GetUserResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetUserResponseFromJson(json);

  @override
  final String id;
  @override
  final String externalUserId;

  @override
  String toString() {
    return 'GetUserResponse(id: $id, externalUserId: $externalUserId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUserResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.externalUserId, externalUserId) ||
                other.externalUserId == externalUserId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, externalUserId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUserResponseCopyWith<_$_GetUserResponse> get copyWith =>
      __$$_GetUserResponseCopyWithImpl<_$_GetUserResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUserResponseToJson(
      this,
    );
  }
}

abstract class _GetUserResponse implements GetUserResponse {
  factory _GetUserResponse(
      {required final String id,
      required final String externalUserId}) = _$_GetUserResponse;

  factory _GetUserResponse.fromJson(Map<String, dynamic> json) =
      _$_GetUserResponse.fromJson;

  @override
  String get id;
  @override
  String get externalUserId;
  @override
  @JsonKey(ignore: true)
  _$$_GetUserResponseCopyWith<_$_GetUserResponse> get copyWith =>
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
  Account? get account => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      Account? account});

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
abstract class _$$_BridgeTokenRequestCopyWith<$Res>
    implements $BridgeTokenRequestCopyWith<$Res> {
  factory _$$_BridgeTokenRequestCopyWith(_$_BridgeTokenRequest value,
          $Res Function(_$_BridgeTokenRequest) then) =
      __$$_BridgeTokenRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_type') String product,
      String provider,
      String companyMapping,
      Account? account});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$_BridgeTokenRequestCopyWithImpl<$Res>
    extends _$BridgeTokenRequestCopyWithImpl<$Res, _$_BridgeTokenRequest>
    implements _$$_BridgeTokenRequestCopyWith<$Res> {
  __$$_BridgeTokenRequestCopyWithImpl(
      _$_BridgeTokenRequest _value, $Res Function(_$_BridgeTokenRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? provider = null,
    Object? companyMapping = null,
    Object? account = freezed,
  }) {
    return _then(_$_BridgeTokenRequest(
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
class _$_BridgeTokenRequest implements _BridgeTokenRequest {
  _$_BridgeTokenRequest(
      {@JsonKey(name: 'product_type') required this.product,
      required this.provider,
      required this.companyMapping,
      this.account});

  factory _$_BridgeTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BridgeTokenRequestFromJson(json);

  @override
  @JsonKey(name: 'product_type')
  final String product;
  @override
  final String provider;
  @override
  final String companyMapping;
  @override
  final Account? account;

  @override
  String toString() {
    return 'BridgeTokenRequest(product: $product, provider: $provider, companyMapping: $companyMapping, account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BridgeTokenRequest &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.companyMapping, companyMapping) ||
                other.companyMapping == companyMapping) &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, product, provider, companyMapping, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BridgeTokenRequestCopyWith<_$_BridgeTokenRequest> get copyWith =>
      __$$_BridgeTokenRequestCopyWithImpl<_$_BridgeTokenRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BridgeTokenRequestToJson(
      this,
    );
  }
}

abstract class _BridgeTokenRequest implements BridgeTokenRequest {
  factory _BridgeTokenRequest(
      {@JsonKey(name: 'product_type') required final String product,
      required final String provider,
      required final String companyMapping,
      final Account? account}) = _$_BridgeTokenRequest;

  factory _BridgeTokenRequest.fromJson(Map<String, dynamic> json) =
      _$_BridgeTokenRequest.fromJson;

  @override
  @JsonKey(name: 'product_type')
  String get product;
  @override
  String get provider;
  @override
  String get companyMapping;
  @override
  Account? get account;
  @override
  @JsonKey(ignore: true)
  _$$_BridgeTokenRequestCopyWith<_$_BridgeTokenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

BridgeTokenResponse _$BridgeTokenResponseFromJson(Map<String, dynamic> json) {
  return _BridgeTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$BridgeTokenResponse {
  @JsonKey(name: 'bridge_token')
  String get bridgeToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_BridgeTokenResponseCopyWith<$Res>
    implements $BridgeTokenResponseCopyWith<$Res> {
  factory _$$_BridgeTokenResponseCopyWith(_$_BridgeTokenResponse value,
          $Res Function(_$_BridgeTokenResponse) then) =
      __$$_BridgeTokenResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'bridge_token') String bridgeToken});
}

/// @nodoc
class __$$_BridgeTokenResponseCopyWithImpl<$Res>
    extends _$BridgeTokenResponseCopyWithImpl<$Res, _$_BridgeTokenResponse>
    implements _$$_BridgeTokenResponseCopyWith<$Res> {
  __$$_BridgeTokenResponseCopyWithImpl(_$_BridgeTokenResponse _value,
      $Res Function(_$_BridgeTokenResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridgeToken = null,
  }) {
    return _then(_$_BridgeTokenResponse(
      bridgeToken: null == bridgeToken
          ? _value.bridgeToken
          : bridgeToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BridgeTokenResponse implements _BridgeTokenResponse {
  _$_BridgeTokenResponse(
      {@JsonKey(name: 'bridge_token') required this.bridgeToken});

  factory _$_BridgeTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BridgeTokenResponseFromJson(json);

  @override
  @JsonKey(name: 'bridge_token')
  final String bridgeToken;

  @override
  String toString() {
    return 'BridgeTokenResponse(bridgeToken: $bridgeToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BridgeTokenResponse &&
            (identical(other.bridgeToken, bridgeToken) ||
                other.bridgeToken == bridgeToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bridgeToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BridgeTokenResponseCopyWith<_$_BridgeTokenResponse> get copyWith =>
      __$$_BridgeTokenResponseCopyWithImpl<_$_BridgeTokenResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BridgeTokenResponseToJson(
      this,
    );
  }
}

abstract class _BridgeTokenResponse implements BridgeTokenResponse {
  factory _BridgeTokenResponse(
          {@JsonKey(name: 'bridge_token') required final String bridgeToken}) =
      _$_BridgeTokenResponse;

  factory _BridgeTokenResponse.fromJson(Map<String, dynamic> json) =
      _$_BridgeTokenResponse.fromJson;

  @override
  @JsonKey(name: 'bridge_token')
  String get bridgeToken;
  @override
  @JsonKey(ignore: true)
  _$$_BridgeTokenResponseCopyWith<_$_BridgeTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
