// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  @JsonKey(name: 'routing_number')
  String get routingNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_number')
  String get accountNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'bank_name')
  String get bankName => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_type')
  String get accountType => throw _privateConstructorUsedError;
  @JsonKey(name: 'deposit_type')
  String get depositType => throw _privateConstructorUsedError;
  @JsonKey(name: 'deposit_value')
  int get depositValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {@JsonKey(name: 'routing_number') String routingNumber,
      @JsonKey(name: 'account_number') String accountNumber,
      @JsonKey(name: 'bank_name') String bankName,
      @JsonKey(name: 'account_type') String accountType,
      @JsonKey(name: 'deposit_type') String depositType,
      @JsonKey(name: 'deposit_value') int depositValue});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routingNumber = null,
    Object? accountNumber = null,
    Object? bankName = null,
    Object? accountType = null,
    Object? depositType = null,
    Object? depositValue = null,
  }) {
    return _then(_value.copyWith(
      routingNumber: null == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      depositType: null == depositType
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
              as String,
      depositValue: null == depositValue
          ? _value.depositValue
          : depositValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$_AccountCopyWith(
          _$_Account value, $Res Function(_$_Account) then) =
      __$$_AccountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'routing_number') String routingNumber,
      @JsonKey(name: 'account_number') String accountNumber,
      @JsonKey(name: 'bank_name') String bankName,
      @JsonKey(name: 'account_type') String accountType,
      @JsonKey(name: 'deposit_type') String depositType,
      @JsonKey(name: 'deposit_value') int depositValue});
}

/// @nodoc
class __$$_AccountCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$_Account>
    implements _$$_AccountCopyWith<$Res> {
  __$$_AccountCopyWithImpl(_$_Account _value, $Res Function(_$_Account) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routingNumber = null,
    Object? accountNumber = null,
    Object? bankName = null,
    Object? accountType = null,
    Object? depositType = null,
    Object? depositValue = null,
  }) {
    return _then(_$_Account(
      routingNumber: null == routingNumber
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: null == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      depositType: null == depositType
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
              as String,
      depositValue: null == depositValue
          ? _value.depositValue
          : depositValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account implements _Account {
  _$_Account(
      {@JsonKey(name: 'routing_number') this.routingNumber = '1234556',
      @JsonKey(name: 'account_number') this.accountNumber = '21234234',
      @JsonKey(name: 'bank_name') this.bankName = 'TD Bank',
      @JsonKey(name: 'account_type') this.accountType = 'checking',
      @JsonKey(name: 'deposit_type') this.depositType = 'amount',
      @JsonKey(name: 'deposit_value') this.depositValue = 1});

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$$_AccountFromJson(json);

  @override
  @JsonKey(name: 'routing_number')
  final String routingNumber;
  @override
  @JsonKey(name: 'account_number')
  final String accountNumber;
  @override
  @JsonKey(name: 'bank_name')
  final String bankName;
  @override
  @JsonKey(name: 'account_type')
  final String accountType;
  @override
  @JsonKey(name: 'deposit_type')
  final String depositType;
  @override
  @JsonKey(name: 'deposit_value')
  final int depositValue;

  @override
  String toString() {
    return 'Account(routingNumber: $routingNumber, accountNumber: $accountNumber, bankName: $bankName, accountType: $accountType, depositType: $depositType, depositValue: $depositValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Account &&
            (identical(other.routingNumber, routingNumber) ||
                other.routingNumber == routingNumber) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.depositType, depositType) ||
                other.depositType == depositType) &&
            (identical(other.depositValue, depositValue) ||
                other.depositValue == depositValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, routingNumber, accountNumber,
      bankName, accountType, depositType, depositValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      __$$_AccountCopyWithImpl<_$_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountToJson(
      this,
    );
  }
}

abstract class _Account implements Account {
  factory _Account(
      {@JsonKey(name: 'routing_number') final String routingNumber,
      @JsonKey(name: 'account_number') final String accountNumber,
      @JsonKey(name: 'bank_name') final String bankName,
      @JsonKey(name: 'account_type') final String accountType,
      @JsonKey(name: 'deposit_type') final String depositType,
      @JsonKey(name: 'deposit_value') final int depositValue}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  @JsonKey(name: 'routing_number')
  String get routingNumber;
  @override
  @JsonKey(name: 'account_number')
  String get accountNumber;
  @override
  @JsonKey(name: 'bank_name')
  String get bankName;
  @override
  @JsonKey(name: 'account_type')
  String get accountType;
  @override
  @JsonKey(name: 'deposit_type')
  String get depositType;
  @override
  @JsonKey(name: 'deposit_value')
  int get depositValue;
  @override
  @JsonKey(ignore: true)
  _$$_AccountCopyWith<_$_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Product {
  String get bridgeToken => throw _privateConstructorUsedError;
  ProductType get productType => throw _privateConstructorUsedError;
  String get companyMapping => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  Account get account => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String bridgeToken,
      ProductType productType,
      String companyMapping,
      String provider,
      Account account});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridgeToken = null,
    Object? productType = null,
    Object? companyMapping = null,
    Object? provider = null,
    Object? account = null,
  }) {
    return _then(_value.copyWith(
      bridgeToken: null == bridgeToken
          ? _value.bridgeToken
          : bridgeToken // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductType,
      companyMapping: null == companyMapping
          ? _value.companyMapping
          : companyMapping // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bridgeToken,
      ProductType productType,
      String companyMapping,
      String provider,
      Account account});

  @override
  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bridgeToken = null,
    Object? productType = null,
    Object? companyMapping = null,
    Object? provider = null,
    Object? account = null,
  }) {
    return _then(_$_Product(
      bridgeToken: null == bridgeToken
          ? _value.bridgeToken
          : bridgeToken // ignore: cast_nullable_to_non_nullable
              as String,
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductType,
      companyMapping: null == companyMapping
          ? _value.companyMapping
          : companyMapping // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }
}

/// @nodoc

class _$_Product extends _Product {
  _$_Product(
      {this.bridgeToken = '',
      this.productType = ProductType.income,
      this.companyMapping = '',
      this.provider = '',
      required this.account})
      : super._();

  @override
  @JsonKey()
  final String bridgeToken;
  @override
  @JsonKey()
  final ProductType productType;
  @override
  @JsonKey()
  final String companyMapping;
  @override
  @JsonKey()
  final String provider;
  @override
  final Account account;

  @override
  String toString() {
    return 'Product(bridgeToken: $bridgeToken, productType: $productType, companyMapping: $companyMapping, provider: $provider, account: $account)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.bridgeToken, bridgeToken) ||
                other.bridgeToken == bridgeToken) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.companyMapping, companyMapping) ||
                other.companyMapping == companyMapping) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, bridgeToken, productType, companyMapping, provider, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);
}

abstract class _Product extends Product {
  factory _Product(
      {final String bridgeToken,
      final ProductType productType,
      final String companyMapping,
      final String provider,
      required final Account account}) = _$_Product;
  _Product._() : super._();

  @override
  String get bridgeToken;
  @override
  ProductType get productType;
  @override
  String get companyMapping;
  @override
  String get provider;
  @override
  Account get account;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
