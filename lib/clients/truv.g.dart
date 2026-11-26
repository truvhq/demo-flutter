// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'truv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserResponse _$UserResponseFromJson(Map<String, dynamic> json) =>
    _UserResponse(
      id: json['id'] as String,
      externalUserId: json['external_user_id'] as String,
    );

Map<String, dynamic> _$UserResponseToJson(_UserResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'external_user_id': instance.externalUserId,
    };

_GetUserResponse _$GetUserResponseFromJson(Map<String, dynamic> json) =>
    _GetUserResponse(
      id: json['id'] as String,
      externalUserId: json['externalUserId'] as String,
    );

Map<String, dynamic> _$GetUserResponseToJson(_GetUserResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'externalUserId': instance.externalUserId,
    };

_BridgeTokenRequest _$BridgeTokenRequestFromJson(Map<String, dynamic> json) =>
    _BridgeTokenRequest(
      product: json['product_type'] as String,
      provider: json['provider_id'] as String?,
      companyMapping: json['company_mapping_id'] as String?,
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BridgeTokenRequestToJson(_BridgeTokenRequest instance) =>
    <String, dynamic>{
      'product_type': instance.product,
      'provider_id': ?instance.provider,
      'company_mapping_id': ?instance.companyMapping,
      'account': ?instance.account,
    };

_BridgeTokenResponse _$BridgeTokenResponseFromJson(Map<String, dynamic> json) =>
    _BridgeTokenResponse(bridgeToken: json['bridge_token'] as String);

Map<String, dynamic> _$BridgeTokenResponseToJson(
  _BridgeTokenResponse instance,
) => <String, dynamic>{'bridge_token': instance.bridgeToken};
