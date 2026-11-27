// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Account {

@JsonKey(name: 'routing_number') String get routingNumber;@JsonKey(name: 'account_number') String get accountNumber;@JsonKey(name: 'bank_name') String get bankName;@JsonKey(name: 'account_type') String get accountType;@JsonKey(name: 'deposit_type') String get depositType;@JsonKey(name: 'deposit_value') int get depositValue;
/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountCopyWith<Account> get copyWith => _$AccountCopyWithImpl<Account>(this as Account, _$identity);

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Account;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Account&&(identical(other.routingNumber, _this.routingNumber) || other.routingNumber == _this.routingNumber)&&(identical(other.accountNumber, _this.accountNumber) || other.accountNumber == _this.accountNumber)&&(identical(other.bankName, _this.bankName) || other.bankName == _this.bankName)&&(identical(other.accountType, _this.accountType) || other.accountType == _this.accountType)&&(identical(other.depositType, _this.depositType) || other.depositType == _this.depositType)&&(identical(other.depositValue, _this.depositValue) || other.depositValue == _this.depositValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Account;
  return Object.hash(runtimeType,_this.routingNumber,_this.accountNumber,_this.bankName,_this.accountType,_this.depositType,_this.depositValue);
}

@override
String toString() {
  final _this = this as Account;
  return 'Account(routingNumber: ${_this.routingNumber}, accountNumber: ${_this.accountNumber}, bankName: ${_this.bankName}, accountType: ${_this.accountType}, depositType: ${_this.depositType}, depositValue: ${_this.depositValue})';
}


}

/// @nodoc
abstract mixin class $AccountCopyWith<$Res>  {
  factory $AccountCopyWith(Account value, $Res Function(Account) _then) = _$AccountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'routing_number') String routingNumber,@JsonKey(name: 'account_number') String accountNumber,@JsonKey(name: 'bank_name') String bankName,@JsonKey(name: 'account_type') String accountType,@JsonKey(name: 'deposit_type') String depositType,@JsonKey(name: 'deposit_value') int depositValue
});




}
/// @nodoc
class _$AccountCopyWithImpl<$Res>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._self, this._then);

  final Account _self;
  final $Res Function(Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? routingNumber = null,Object? accountNumber = null,Object? bankName = null,Object? accountType = null,Object? depositType = null,Object? depositValue = null,}) {
  return _then(Account(
routingNumber: null == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,bankName: null == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,depositType: null == depositType ? _self.depositType : depositType // ignore: cast_nullable_to_non_nullable
as String,depositValue: null == depositValue ? _self.depositValue : depositValue // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Account].
extension AccountPatterns on Account {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Account value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Account() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Account value)  $default,){
final _that = this;
switch (_that) {
case _Account():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Account value)?  $default,){
final _that = this;
switch (_that) {
case _Account() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'routing_number')  String routingNumber, @JsonKey(name: 'account_number')  String accountNumber, @JsonKey(name: 'bank_name')  String bankName, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'deposit_type')  String depositType, @JsonKey(name: 'deposit_value')  int depositValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.routingNumber,_that.accountNumber,_that.bankName,_that.accountType,_that.depositType,_that.depositValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'routing_number')  String routingNumber, @JsonKey(name: 'account_number')  String accountNumber, @JsonKey(name: 'bank_name')  String bankName, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'deposit_type')  String depositType, @JsonKey(name: 'deposit_value')  int depositValue)  $default,) {final _that = this;
switch (_that) {
case _Account():
return $default(_that.routingNumber,_that.accountNumber,_that.bankName,_that.accountType,_that.depositType,_that.depositValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'routing_number')  String routingNumber, @JsonKey(name: 'account_number')  String accountNumber, @JsonKey(name: 'bank_name')  String bankName, @JsonKey(name: 'account_type')  String accountType, @JsonKey(name: 'deposit_type')  String depositType, @JsonKey(name: 'deposit_value')  int depositValue)?  $default,) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.routingNumber,_that.accountNumber,_that.bankName,_that.accountType,_that.depositType,_that.depositValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Account implements Account {
   _Account({@JsonKey(name: 'routing_number') this.routingNumber = '12345678', @JsonKey(name: 'account_number') this.accountNumber = '21234234', @JsonKey(name: 'bank_name') this.bankName = 'TD Bank', @JsonKey(name: 'account_type') this.accountType = 'checking', @JsonKey(name: 'deposit_type') this.depositType = 'amount', @JsonKey(name: 'deposit_value') this.depositValue = 1});
  factory _Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

@override@JsonKey(name: 'routing_number') final  String routingNumber;
@override@JsonKey(name: 'account_number') final  String accountNumber;
@override@JsonKey(name: 'bank_name') final  String bankName;
@override@JsonKey(name: 'account_type') final  String accountType;
@override@JsonKey(name: 'deposit_type') final  String depositType;
@override@JsonKey(name: 'deposit_value') final  int depositValue;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountCopyWith<_Account> get copyWith => __$AccountCopyWithImpl<_Account>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Account&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.bankName, bankName) || other.bankName == bankName)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.depositType, depositType) || other.depositType == depositType)&&(identical(other.depositValue, depositValue) || other.depositValue == depositValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,routingNumber,accountNumber,bankName,accountType,depositType,depositValue);
}

@override
String toString() {
    return 'Account(routingNumber: $routingNumber, accountNumber: $accountNumber, bankName: $bankName, accountType: $accountType, depositType: $depositType, depositValue: $depositValue)';
}


}

/// @nodoc
abstract mixin class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) _then) = __$AccountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'routing_number') String routingNumber,@JsonKey(name: 'account_number') String accountNumber,@JsonKey(name: 'bank_name') String bankName,@JsonKey(name: 'account_type') String accountType,@JsonKey(name: 'deposit_type') String depositType,@JsonKey(name: 'deposit_value') int depositValue
});




}
/// @nodoc
class __$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(this._self, this._then);

  final _Account _self;
  final $Res Function(_Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? routingNumber = null,Object? accountNumber = null,Object? bankName = null,Object? accountType = null,Object? depositType = null,Object? depositValue = null,}) {
  return _then(_Account(
routingNumber: null == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,bankName: null == bankName ? _self.bankName : bankName // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as String,depositType: null == depositType ? _self.depositType : depositType // ignore: cast_nullable_to_non_nullable
as String,depositValue: null == depositValue ? _self.depositValue : depositValue // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$Product {

 String get bridgeToken; ProductType get productType; String get companyMapping; String get provider; Account get account;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Product;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.bridgeToken, _this.bridgeToken) || other.bridgeToken == _this.bridgeToken)&&(identical(other.productType, _this.productType) || other.productType == _this.productType)&&(identical(other.companyMapping, _this.companyMapping) || other.companyMapping == _this.companyMapping)&&(identical(other.provider, _this.provider) || other.provider == _this.provider)&&(identical(other.account, _this.account) || other.account == _this.account));
}


@override
int get hashCode {
  final _this = this as Product;
  return Object.hash(runtimeType,_this.bridgeToken,_this.productType,_this.companyMapping,_this.provider,_this.account);
}

@override
String toString() {
  final _this = this as Product;
  return 'Product(bridgeToken: ${_this.bridgeToken}, productType: ${_this.productType}, companyMapping: ${_this.companyMapping}, provider: ${_this.provider}, account: ${_this.account})';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 String bridgeToken, ProductType productType, String companyMapping, String provider, Account account
});


$AccountCopyWith<$Res> get account;

}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bridgeToken = null,Object? productType = null,Object? companyMapping = null,Object? provider = null,Object? account = null,}) {
  return _then(Product(
bridgeToken: null == bridgeToken ? _self.bridgeToken : bridgeToken // ignore: cast_nullable_to_non_nullable
as String,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as ProductType,companyMapping: null == companyMapping ? _self.companyMapping : companyMapping // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,
  ));
}
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String bridgeToken,  ProductType productType,  String companyMapping,  String provider,  Account account)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.bridgeToken,_that.productType,_that.companyMapping,_that.provider,_that.account);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String bridgeToken,  ProductType productType,  String companyMapping,  String provider,  Account account)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.bridgeToken,_that.productType,_that.companyMapping,_that.provider,_that.account);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String bridgeToken,  ProductType productType,  String companyMapping,  String provider,  Account account)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.bridgeToken,_that.productType,_that.companyMapping,_that.provider,_that.account);case _:
  return null;

}
}

}

/// @nodoc


class _Product extends Product {
   _Product({this.bridgeToken = '', this.productType = ProductType.income, this.companyMapping = '', this.provider = '', required this.account}): super._();
  

@override@JsonKey() final  String bridgeToken;
@override@JsonKey() final  ProductType productType;
@override@JsonKey() final  String companyMapping;
@override@JsonKey() final  String provider;
@override final  Account account;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.bridgeToken, bridgeToken) || other.bridgeToken == bridgeToken)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.companyMapping, companyMapping) || other.companyMapping == companyMapping)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.account, account) || other.account == account));
}


@override
int get hashCode {
    return Object.hash(runtimeType,bridgeToken,productType,companyMapping,provider,account);
}

@override
String toString() {
    return 'Product(bridgeToken: $bridgeToken, productType: $productType, companyMapping: $companyMapping, provider: $provider, account: $account)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 String bridgeToken, ProductType productType, String companyMapping, String provider, Account account
});


@override $AccountCopyWith<$Res> get account;

}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bridgeToken = null,Object? productType = null,Object? companyMapping = null,Object? provider = null,Object? account = null,}) {
  return _then(_Product(
bridgeToken: null == bridgeToken ? _self.bridgeToken : bridgeToken // ignore: cast_nullable_to_non_nullable
as String,productType: null == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as ProductType,companyMapping: null == companyMapping ? _self.companyMapping : companyMapping // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account,
  ));
}

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get account {
  
  return $AccountCopyWith<$Res>(_self.account, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}

// dart format on
