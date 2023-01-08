//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:nft_api/src/serializers.dart';
import 'package:nft_api/src/auth/api_key_auth.dart';
import 'package:nft_api/src/auth/basic_auth.dart';
import 'package:nft_api/src/auth/bearer_auth.dart';
import 'package:nft_api/src/auth/oauth.dart';
import 'package:nft_api/src/api/currency_controller_api.dart';
import 'package:nft_api/src/api/erc20_balance_controller_api.dart';
import 'package:nft_api/src/api/erc20_token_controller_api.dart';
import 'package:nft_api/src/api/gateway_controller_api.dart';
import 'package:nft_api/src/api/lock_controller_api.dart';
import 'package:nft_api/src/api/nft_activity_controller_api.dart';
import 'package:nft_api/src/api/nft_collection_controller_api.dart';
import 'package:nft_api/src/api/nft_item_controller_api.dart';
import 'package:nft_api/src/api/nft_lazy_mint_controller_api.dart';
import 'package:nft_api/src/api/nft_order_activity_controller_api.dart';
import 'package:nft_api/src/api/nft_order_collection_controller_api.dart';
import 'package:nft_api/src/api/nft_order_item_controller_api.dart';
import 'package:nft_api/src/api/nft_order_lazy_mint_controller_api.dart';
import 'package:nft_api/src/api/nft_order_ownership_controller_api.dart';
import 'package:nft_api/src/api/nft_ownership_controller_api.dart';
import 'package:nft_api/src/api/nft_transaction_controller_api.dart';
import 'package:nft_api/src/api/order_activity_controller_api.dart';
import 'package:nft_api/src/api/order_aggregation_controller_api.dart';
import 'package:nft_api/src/api/order_bid_controller_api.dart';
import 'package:nft_api/src/api/order_controller_api.dart';
import 'package:nft_api/src/api/order_encode_controller_api.dart';
import 'package:nft_api/src/api/order_transaction_controller_api.dart';

class NftApi {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  NftApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get CurrencyControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CurrencyControllerApi getCurrencyControllerApi() {
    return CurrencyControllerApi(dio, serializers);
  }

  /// Get Erc20BalanceControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  Erc20BalanceControllerApi getErc20BalanceControllerApi() {
    return Erc20BalanceControllerApi(dio, serializers);
  }

  /// Get Erc20TokenControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  Erc20TokenControllerApi getErc20TokenControllerApi() {
    return Erc20TokenControllerApi(dio, serializers);
  }

  /// Get GatewayControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GatewayControllerApi getGatewayControllerApi() {
    return GatewayControllerApi(dio, serializers);
  }

  /// Get LockControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LockControllerApi getLockControllerApi() {
    return LockControllerApi(dio, serializers);
  }

  /// Get NftActivityControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftActivityControllerApi getNftActivityControllerApi() {
    return NftActivityControllerApi(dio, serializers);
  }

  /// Get NftCollectionControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftCollectionControllerApi getNftCollectionControllerApi() {
    return NftCollectionControllerApi(dio, serializers);
  }

  /// Get NftItemControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftItemControllerApi getNftItemControllerApi() {
    return NftItemControllerApi(dio, serializers);
  }

  /// Get NftLazyMintControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftLazyMintControllerApi getNftLazyMintControllerApi() {
    return NftLazyMintControllerApi(dio, serializers);
  }

  /// Get NftOrderActivityControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftOrderActivityControllerApi getNftOrderActivityControllerApi() {
    return NftOrderActivityControllerApi(dio, serializers);
  }

  /// Get NftOrderCollectionControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftOrderCollectionControllerApi getNftOrderCollectionControllerApi() {
    return NftOrderCollectionControllerApi(dio, serializers);
  }

  /// Get NftOrderItemControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftOrderItemControllerApi getNftOrderItemControllerApi() {
    return NftOrderItemControllerApi(dio, serializers);
  }

  /// Get NftOrderLazyMintControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftOrderLazyMintControllerApi getNftOrderLazyMintControllerApi() {
    return NftOrderLazyMintControllerApi(dio, serializers);
  }

  /// Get NftOrderOwnershipControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftOrderOwnershipControllerApi getNftOrderOwnershipControllerApi() {
    return NftOrderOwnershipControllerApi(dio, serializers);
  }

  /// Get NftOwnershipControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftOwnershipControllerApi getNftOwnershipControllerApi() {
    return NftOwnershipControllerApi(dio, serializers);
  }

  /// Get NftTransactionControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NftTransactionControllerApi getNftTransactionControllerApi() {
    return NftTransactionControllerApi(dio, serializers);
  }

  /// Get OrderActivityControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrderActivityControllerApi getOrderActivityControllerApi() {
    return OrderActivityControllerApi(dio, serializers);
  }

  /// Get OrderAggregationControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrderAggregationControllerApi getOrderAggregationControllerApi() {
    return OrderAggregationControllerApi(dio, serializers);
  }

  /// Get OrderBidControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrderBidControllerApi getOrderBidControllerApi() {
    return OrderBidControllerApi(dio, serializers);
  }

  /// Get OrderControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrderControllerApi getOrderControllerApi() {
    return OrderControllerApi(dio, serializers);
  }

  /// Get OrderEncodeControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrderEncodeControllerApi getOrderEncodeControllerApi() {
    return OrderEncodeControllerApi(dio, serializers);
  }

  /// Get OrderTransactionControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrderTransactionControllerApi getOrderTransactionControllerApi() {
    return OrderTransactionControllerApi(dio, serializers);
  }
}
