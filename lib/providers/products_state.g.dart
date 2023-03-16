// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$$_AccountFromJson(Map<String, dynamic> json) => _$_Account(
      routingNumber: json['routing_number'] as String? ?? '1234556',
      accountNumber: json['account_number'] as String? ?? '21234234',
      bankName: json['bank_name'] as String? ?? 'TD Bank',
      accountType: json['account_type'] as String? ?? 'checking',
      depositType: json['deposit_type'] as String? ?? 'amount',
      depositValue: json['deposit_value'] as int? ?? 1,
    );

Map<String, dynamic> _$$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'routing_number': instance.routingNumber,
      'account_number': instance.accountNumber,
      'bank_name': instance.bankName,
      'account_type': instance.accountType,
      'deposit_type': instance.depositType,
      'deposit_value': instance.depositValue,
    };
