import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;

import '../providers/products_state.dart';

part 'truv.freezed.dart';
part 'truv.g.dart';

@freezed
class UserResponse with _$UserResponse {
  factory UserResponse({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'external_user_id') required String externalUserId,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}

@freezed
class GetUserResponse with _$GetUserResponse {
  factory GetUserResponse({
    required String id,
    required String externalUserId,
  }) = _GetUserResponse;

  factory GetUserResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserResponseFromJson(json);
}

@freezed
class BridgeTokenRequest with _$BridgeTokenRequest {
  factory BridgeTokenRequest({
    @JsonKey(name: 'product_type') required String product,
    @JsonKey(name: 'provider_id', includeIfNull: false) String? provider,
    @JsonKey(name: 'company_mapping_id', includeIfNull: false) String? companyMapping,
    @JsonKey(includeIfNull: false) Account? account,
  }) = _BridgeTokenRequest;

  factory BridgeTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$BridgeTokenRequestFromJson(json);
}

@freezed
class BridgeTokenResponse with _$BridgeTokenResponse {
  factory BridgeTokenResponse({
    @JsonKey(name: 'bridge_token') required String bridgeToken,
  }) = _BridgeTokenResponse;

  factory BridgeTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$BridgeTokenResponseFromJson(json);
}

class TruvApiException implements Exception {
  final int statusCode;
  final String body;

  TruvApiException(this.statusCode, this.body);
}

class TruvApiClient {
  final String _baseUrl;
  final String clientId;
  final String clientSecret;
  final void Function(String) log;

  get _headers => {
        'Content-Type': 'application/json',
        'X-Access-Client-Id': clientId,
        'X-Access-Secret': clientSecret,
      };

  TruvApiClient({
    required this.clientId,
    required this.clientSecret,
    required String baseUrl,
    required this.log,
  }) : _baseUrl = baseUrl;

  // https://docs.truv.com/reference/users_create
  Future<UserResponse> createUser(String externalId) async {
    final url = Uri.parse('$_baseUrl/users/');
    final data = jsonEncode({
      'external_user_id': externalId,
    });

    _logRequestStart(url, data);
    final response = await http.post(url, body: data, headers: _headers);

    try {
      return UserResponse.fromJson(jsonDecode(response.body));
    } catch (_) {
      throw TruvApiException(response.statusCode, response.body);
    }
  }

  Future<UserResponse> getUser(String externalId) async {
    final url = Uri.parse('$_baseUrl/users/?external_user_id=$externalId');

    final response = await http.get(url, headers: _headers);

    try {
      return UserResponse.fromJson(jsonDecode(response.body)[0]);
    } catch (e) {
      print(e);
      return UserResponse(id: '', externalUserId: '');
    }
  }

  // https://docs.truv.com/reference/users_tokens
  Future<BridgeTokenResponse> createBridgeToken(
      String userId, BridgeTokenRequest request) async {
    final url = Uri.parse('$_baseUrl/users/$userId/tokens/');
    final data = jsonEncode(request.toJson());

    _logRequestStart(url, data);
    final rawResponse = await http.post(url, body: data, headers: _headers);

    try {
      return BridgeTokenResponse.fromJson(jsonDecode(rawResponse.body));
    } catch (_) {
      throw TruvApiException(rawResponse.statusCode, rawResponse.body);
    }
  }

  void _logRequestStart(Uri url, String body) {
    log('Starting request $url with clientId ${_formatCredential(clientId)} and secret ${_formatCredential(clientSecret)}, body: $body');
  }

  String _formatCredential(String value) {
    final dashIndex = value.indexOf('-');
    final visibleLength = dashIndex >= 0 ? dashIndex + 5 : 4;
    final visibleEnd = visibleLength < value.length ? visibleLength : value.length;
    return '"${value.substring(0, visibleEnd)}***"';
  }
}
