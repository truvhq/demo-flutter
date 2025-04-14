// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'truv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserResponseImpl _$$UserResponseImplFromJson(Map<String, dynamic> json) =>
    _$UserResponseImpl(
      id: json['id'] as String,
      externalUserId: json['external_user_id'] as String,
    );

Map<String, dynamic> _$$UserResponseImplToJson(_$UserResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'external_user_id': instance.externalUserId,
    };

_$GetUserResponseImpl _$$GetUserResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetUserResponseImpl(
      id: json['id'] as String,
      externalUserId: json['externalUserId'] as String,
    );

Map<String, dynamic> _$$GetUserResponseImplToJson(
        _$GetUserResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'externalUserId': instance.externalUserId,
    };

_$BridgeTokenRequestImpl _$$BridgeTokenRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$BridgeTokenRequestImpl(
      product: json['product_type'] as String,
      provider: json['provider'] as String,
      companyMapping: json['companyMapping'] as String,
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BridgeTokenRequestImplToJson(
        _$BridgeTokenRequestImpl instance) =>
    <String, dynamic>{
      'product_type': instance.product,
      'provider': instance.provider,
      'companyMapping': instance.companyMapping,
      if (instance.account case final value?) 'account': value,
    };

_$BridgeTokenResponseImpl _$$BridgeTokenResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BridgeTokenResponseImpl(
      bridgeToken: json['bridge_token'] as String,
    );

Map<String, dynamic> _$$BridgeTokenResponseImplToJson(
        _$BridgeTokenResponseImpl instance) =>
    <String, dynamic>{
      'bridge_token': instance.bridgeToken,
    };
