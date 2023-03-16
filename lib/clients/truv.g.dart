// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'truv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserResponse _$$_UserResponseFromJson(Map<String, dynamic> json) =>
    _$_UserResponse(
      id: json['id'] as String,
      externalUserId: json['external_user_id'] as String,
    );

Map<String, dynamic> _$$_UserResponseToJson(_$_UserResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'external_user_id': instance.externalUserId,
    };

_$_GetUserResponse _$$_GetUserResponseFromJson(Map<String, dynamic> json) =>
    _$_GetUserResponse(
      id: json['id'] as String,
      externalUserId: json['externalUserId'] as String,
    );

Map<String, dynamic> _$$_GetUserResponseToJson(_$_GetUserResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'externalUserId': instance.externalUserId,
    };

_$_BridgeTokenRequest _$$_BridgeTokenRequestFromJson(
        Map<String, dynamic> json) =>
    _$_BridgeTokenRequest(
      product: json['product_type'] as String,
      provider: json['provider'] as String,
      companyMapping: json['companyMapping'] as String,
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BridgeTokenRequestToJson(
        _$_BridgeTokenRequest instance) =>
    <String, dynamic>{
      'product_type': instance.product,
      'provider': instance.provider,
      'companyMapping': instance.companyMapping,
      'account': instance.account,
    };

_$_BridgeTokenResponse _$$_BridgeTokenResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BridgeTokenResponse(
      bridgeToken: json['bridge_token'] as String,
    );

Map<String, dynamic> _$$_BridgeTokenResponseToJson(
        _$_BridgeTokenResponse instance) =>
    <String, dynamic>{
      'bridge_token': instance.bridgeToken,
    };
