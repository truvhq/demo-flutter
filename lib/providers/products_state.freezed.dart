// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'products_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AccountTearOff {
  const _$AccountTearOff();

  _Account call(
      {String routingNumber = '1234556',
      String accountNumber = '21234234',
      String bankName = 'TD Bank',
      String accountType = 'checking',
      String depositType = 'amount',
      int depositValue = 1}) {
    return _Account(
      routingNumber: routingNumber,
      accountNumber: accountNumber,
      bankName: bankName,
      accountType: accountType,
      depositType: depositType,
      depositValue: depositValue,
    );
  }
}

/// @nodoc
const $Account = _$AccountTearOff();

/// @nodoc
mixin _$Account {
  String get routingNumber => throw _privateConstructorUsedError;
  String get accountNumber => throw _privateConstructorUsedError;
  String get bankName => throw _privateConstructorUsedError;
  String get accountType => throw _privateConstructorUsedError;
  String get depositType => throw _privateConstructorUsedError;
  int get depositValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {String routingNumber,
      String accountNumber,
      String bankName,
      String accountType,
      String depositType,
      int depositValue});
}

/// @nodoc
class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object? routingNumber = freezed,
    Object? accountNumber = freezed,
    Object? bankName = freezed,
    Object? accountType = freezed,
    Object? depositType = freezed,
    Object? depositValue = freezed,
  }) {
    return _then(_value.copyWith(
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      depositType: depositType == freezed
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
              as String,
      depositValue: depositValue == freezed
          ? _value.depositValue
          : depositValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String routingNumber,
      String accountNumber,
      String bankName,
      String accountType,
      String depositType,
      int depositValue});
}

/// @nodoc
class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object? routingNumber = freezed,
    Object? accountNumber = freezed,
    Object? bankName = freezed,
    Object? accountType = freezed,
    Object? depositType = freezed,
    Object? depositValue = freezed,
  }) {
    return _then(_Account(
      routingNumber: routingNumber == freezed
          ? _value.routingNumber
          : routingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      depositType: depositType == freezed
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
              as String,
      depositValue: depositValue == freezed
          ? _value.depositValue
          : depositValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Account extends _Account {
  _$_Account(
      {this.routingNumber = '1234556',
      this.accountNumber = '21234234',
      this.bankName = 'TD Bank',
      this.accountType = 'checking',
      this.depositType = 'amount',
      this.depositValue = 1})
      : super._();

  @JsonKey()
  @override
  final String routingNumber;
  @JsonKey()
  @override
  final String accountNumber;
  @JsonKey()
  @override
  final String bankName;
  @JsonKey()
  @override
  final String accountType;
  @JsonKey()
  @override
  final String depositType;
  @JsonKey()
  @override
  final int depositValue;

  @override
  String toString() {
    return 'Account(routingNumber: $routingNumber, accountNumber: $accountNumber, bankName: $bankName, accountType: $accountType, depositType: $depositType, depositValue: $depositValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Account &&
            const DeepCollectionEquality()
                .equals(other.routingNumber, routingNumber) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.bankName, bankName) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality()
                .equals(other.depositType, depositType) &&
            const DeepCollectionEquality()
                .equals(other.depositValue, depositValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(routingNumber),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(bankName),
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(depositType),
      const DeepCollectionEquality().hash(depositValue));

  @JsonKey(ignore: true)
  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);
}

abstract class _Account extends Account {
  factory _Account(
      {String routingNumber,
      String accountNumber,
      String bankName,
      String accountType,
      String depositType,
      int depositValue}) = _$_Account;
  _Account._() : super._();

  @override
  String get routingNumber;
  @override
  String get accountNumber;
  @override
  String get bankName;
  @override
  String get accountType;
  @override
  String get depositType;
  @override
  int get depositValue;
  @override
  @JsonKey(ignore: true)
  _$AccountCopyWith<_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      {String bridgeToken = '',
      ProductType productType = ProductType.income,
      String companyMapping = '',
      String provider = '',
      required Account account}) {
    return _Product(
      bridgeToken: bridgeToken,
      productType: productType,
      companyMapping: companyMapping,
      provider: provider,
      account: account,
    );
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

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
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {String bridgeToken,
      ProductType productType,
      String companyMapping,
      String provider,
      Account account});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? bridgeToken = freezed,
    Object? productType = freezed,
    Object? companyMapping = freezed,
    Object? provider = freezed,
    Object? account = freezed,
  }) {
    return _then(_value.copyWith(
      bridgeToken: bridgeToken == freezed
          ? _value.bridgeToken
          : bridgeToken // ignore: cast_nullable_to_non_nullable
              as String,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductType,
      companyMapping: companyMapping == freezed
          ? _value.companyMapping
          : companyMapping // ignore: cast_nullable_to_non_nullable
              as String,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }

  @override
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value));
    });
  }
}

/// @nodoc
abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
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
class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object? bridgeToken = freezed,
    Object? productType = freezed,
    Object? companyMapping = freezed,
    Object? provider = freezed,
    Object? account = freezed,
  }) {
    return _then(_Product(
      bridgeToken: bridgeToken == freezed
          ? _value.bridgeToken
          : bridgeToken // ignore: cast_nullable_to_non_nullable
              as String,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductType,
      companyMapping: companyMapping == freezed
          ? _value.companyMapping
          : companyMapping // ignore: cast_nullable_to_non_nullable
              as String,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      account: account == freezed
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

  @JsonKey()
  @override
  final String bridgeToken;
  @JsonKey()
  @override
  final ProductType productType;
  @JsonKey()
  @override
  final String companyMapping;
  @JsonKey()
  @override
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
            other is _Product &&
            const DeepCollectionEquality()
                .equals(other.bridgeToken, bridgeToken) &&
            const DeepCollectionEquality()
                .equals(other.productType, productType) &&
            const DeepCollectionEquality()
                .equals(other.companyMapping, companyMapping) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality().equals(other.account, account));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bridgeToken),
      const DeepCollectionEquality().hash(productType),
      const DeepCollectionEquality().hash(companyMapping),
      const DeepCollectionEquality().hash(provider),
      const DeepCollectionEquality().hash(account));

  @JsonKey(ignore: true)
  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);
}

abstract class _Product extends Product {
  factory _Product(
      {String bridgeToken,
      ProductType productType,
      String companyMapping,
      String provider,
      required Account account}) = _$_Product;
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
  _$ProductCopyWith<_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
