// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      routingNumber: json['routing_number'] as String? ?? '12345678',
      accountNumber: json['account_number'] as String? ?? '21234234',
      bankName: json['bank_name'] as String? ?? 'TD Bank',
      accountType: json['account_type'] as String? ?? 'checking',
      depositType: json['deposit_type'] as String? ?? 'amount',
      depositValue: (json['deposit_value'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'routing_number': instance.routingNumber,
      'account_number': instance.accountNumber,
      'bank_name': instance.bankName,
      'account_type': instance.accountType,
      'deposit_type': instance.depositType,
      'deposit_value': instance.depositValue,
    };
