//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:nft_api/src/date_serializer.dart';
import 'package:nft_api/src/model/date.dart';

import 'package:nft_api/src/model/activities.dart';
import 'package:nft_api/src/model/activity.dart';
import 'package:nft_api/src/model/activity_continuation.dart';
import 'package:nft_api/src/model/activity_filter.dart';
import 'package:nft_api/src/model/activity_filter_all.dart';
import 'package:nft_api/src/model/activity_filter_by_collection.dart';
import 'package:nft_api/src/model/activity_filter_by_item.dart';
import 'package:nft_api/src/model/activity_filter_by_user.dart';
import 'package:nft_api/src/model/activity_filter_types.dart';
import 'package:nft_api/src/model/activity_sort.dart';
import 'package:nft_api/src/model/activity_types.dart';
import 'package:nft_api/src/model/aggregation_data.dart';
import 'package:nft_api/src/model/asset.dart';
import 'package:nft_api/src/model/asset_type.dart';
import 'package:nft_api/src/model/burn.dart';
import 'package:nft_api/src/model/create_transaction_request.dart';
import 'package:nft_api/src/model/currency_api_error.dart';
import 'package:nft_api/src/model/currency_rate.dart';
import 'package:nft_api/src/model/eip712_domain.dart';
import 'package:nft_api/src/model/eip712_sign_message.dart';
import 'package:nft_api/src/model/encoded_order.dart';
import 'package:nft_api/src/model/encoded_order_data.dart';
import 'package:nft_api/src/model/erc1155_asset_type.dart';
import 'package:nft_api/src/model/erc1155_lazy_asset_type.dart';
import 'package:nft_api/src/model/erc20_asset_type.dart';
import 'package:nft_api/src/model/erc20_balance.dart';
import 'package:nft_api/src/model/erc20_balance_event.dart';
import 'package:nft_api/src/model/erc20_balance_update_event.dart';
import 'package:nft_api/src/model/erc20_decimal_balance.dart';
import 'package:nft_api/src/model/erc20_indexer_api_error.dart';
import 'package:nft_api/src/model/erc20_token.dart';
import 'package:nft_api/src/model/erc721_asset_type.dart';
import 'package:nft_api/src/model/erc721_lazy_asset_type.dart';
import 'package:nft_api/src/model/eth_asset_type.dart';
import 'package:nft_api/src/model/flow_asset_type.dart';
import 'package:nft_api/src/model/gateway_api_error.dart';
import 'package:nft_api/src/model/generative_art_asset_type.dart';
import 'package:nft_api/src/model/invert_order_form.dart';
import 'package:nft_api/src/model/item_buy.dart';
import 'package:nft_api/src/model/item_history.dart';
import 'package:nft_api/src/model/item_royalty.dart';
import 'package:nft_api/src/model/item_transfer.dart';
import 'package:nft_api/src/model/lazy_erc1155.dart';
import 'package:nft_api/src/model/lazy_erc721.dart';
import 'package:nft_api/src/model/lazy_nft.dart';
import 'package:nft_api/src/model/legacy_order.dart';
import 'package:nft_api/src/model/legacy_order_bid.dart';
import 'package:nft_api/src/model/legacy_order_form.dart';
import 'package:nft_api/src/model/lock_form.dart';
import 'package:nft_api/src/model/lock_item.dart';
import 'package:nft_api/src/model/log_event.dart';
import 'package:nft_api/src/model/mint.dart';
import 'package:nft_api/src/model/model_part.dart';
import 'package:nft_api/src/model/nft_activities.dart';
import 'package:nft_api/src/model/nft_activity.dart';
import 'package:nft_api/src/model/nft_activity_filter.dart';
import 'package:nft_api/src/model/nft_activity_filter_all.dart';
import 'package:nft_api/src/model/nft_activity_filter_by_collection.dart';
import 'package:nft_api/src/model/nft_activity_filter_by_item.dart';
import 'package:nft_api/src/model/nft_activity_filter_by_user.dart';
import 'package:nft_api/src/model/nft_activity_filter_types.dart';
import 'package:nft_api/src/model/nft_collection.dart';
import 'package:nft_api/src/model/nft_collection_history.dart';
import 'package:nft_api/src/model/nft_collections.dart';
import 'package:nft_api/src/model/nft_create_collection.dart';
import 'package:nft_api/src/model/nft_deleted_item.dart';
import 'package:nft_api/src/model/nft_deleted_ownership.dart';
import 'package:nft_api/src/model/nft_indexer_api_error.dart';
import 'package:nft_api/src/model/nft_item.dart';
import 'package:nft_api/src/model/nft_item_attribute.dart';
import 'package:nft_api/src/model/nft_item_delete_event.dart';
import 'package:nft_api/src/model/nft_item_event.dart';
import 'package:nft_api/src/model/nft_item_filter.dart';
import 'package:nft_api/src/model/nft_item_filter_all.dart';
import 'package:nft_api/src/model/nft_item_filter_by_collection.dart';
import 'package:nft_api/src/model/nft_item_filter_by_creator.dart';
import 'package:nft_api/src/model/nft_item_filter_by_owner.dart';
import 'package:nft_api/src/model/nft_item_meta.dart';
import 'package:nft_api/src/model/nft_item_update_event.dart';
import 'package:nft_api/src/model/nft_items.dart';
import 'package:nft_api/src/model/nft_media.dart';
import 'package:nft_api/src/model/nft_media_meta.dart';
import 'package:nft_api/src/model/nft_media_size.dart';
import 'package:nft_api/src/model/nft_order_api_error.dart';
import 'package:nft_api/src/model/nft_order_deleted_item.dart';
import 'package:nft_api/src/model/nft_order_deleted_ownership.dart';
import 'package:nft_api/src/model/nft_order_item.dart';
import 'package:nft_api/src/model/nft_order_item_delete_event.dart';
import 'package:nft_api/src/model/nft_order_item_event.dart';
import 'package:nft_api/src/model/nft_order_item_update_event.dart';
import 'package:nft_api/src/model/nft_order_ownership.dart';
import 'package:nft_api/src/model/nft_order_ownership_delete_event.dart';
import 'package:nft_api/src/model/nft_order_ownership_event.dart';
import 'package:nft_api/src/model/nft_order_ownership_update_event.dart';
import 'package:nft_api/src/model/nft_ownership.dart';
import 'package:nft_api/src/model/nft_ownership_delete_event.dart';
import 'package:nft_api/src/model/nft_ownership_event.dart';
import 'package:nft_api/src/model/nft_ownership_filter.dart';
import 'package:nft_api/src/model/nft_ownership_filter_all.dart';
import 'package:nft_api/src/model/nft_ownership_filter_by_collection.dart';
import 'package:nft_api/src/model/nft_ownership_filter_by_creator.dart';
import 'package:nft_api/src/model/nft_ownership_filter_by_item.dart';
import 'package:nft_api/src/model/nft_ownership_filter_by_owner.dart';
import 'package:nft_api/src/model/nft_ownership_update_event.dart';
import 'package:nft_api/src/model/nft_ownerships.dart';
import 'package:nft_api/src/model/nft_signature.dart';
import 'package:nft_api/src/model/nft_sort.dart';
import 'package:nft_api/src/model/nft_token_id.dart';
import 'package:nft_api/src/model/open_sea_v1_order.dart';
import 'package:nft_api/src/model/open_sea_v1_order_bid.dart';
import 'package:nft_api/src/model/open_sea_v1_order_form.dart';
import 'package:nft_api/src/model/order.dart';
import 'package:nft_api/src/model/order_activities.dart';
import 'package:nft_api/src/model/order_activity.dart';
import 'package:nft_api/src/model/order_activity_bid.dart';
import 'package:nft_api/src/model/order_activity_cancel_bid.dart';
import 'package:nft_api/src/model/order_activity_cancel_list.dart';
import 'package:nft_api/src/model/order_activity_filter.dart';
import 'package:nft_api/src/model/order_activity_filter_all.dart';
import 'package:nft_api/src/model/order_activity_filter_by_collection.dart';
import 'package:nft_api/src/model/order_activity_filter_by_collection_types.dart';
import 'package:nft_api/src/model/order_activity_filter_by_item.dart';
import 'package:nft_api/src/model/order_activity_filter_by_user.dart';
import 'package:nft_api/src/model/order_activity_list.dart';
import 'package:nft_api/src/model/order_activity_match.dart';
import 'package:nft_api/src/model/order_activity_match_side.dart';
import 'package:nft_api/src/model/order_bid.dart';
import 'package:nft_api/src/model/order_bid_status.dart';
import 'package:nft_api/src/model/order_bids_pagination.dart';
import 'package:nft_api/src/model/order_cancel.dart';
import 'package:nft_api/src/model/order_data.dart';
import 'package:nft_api/src/model/order_data_legacy.dart';
import 'package:nft_api/src/model/order_event.dart';
import 'package:nft_api/src/model/order_exchange_history.dart';
import 'package:nft_api/src/model/order_filter.dart';
import 'package:nft_api/src/model/order_filter_all.dart';
import 'package:nft_api/src/model/order_filter_bid_by_item.dart';
import 'package:nft_api/src/model/order_filter_bid_by_maker.dart';
import 'package:nft_api/src/model/order_filter_sell.dart';
import 'package:nft_api/src/model/order_filter_sell_by_collection.dart';
import 'package:nft_api/src/model/order_filter_sell_by_item.dart';
import 'package:nft_api/src/model/order_filter_sell_by_maker.dart';
import 'package:nft_api/src/model/order_form.dart';
import 'package:nft_api/src/model/order_indexer_api_error.dart';
import 'package:nft_api/src/model/order_open_sea_v1_data_v1.dart';
import 'package:nft_api/src/model/order_price_history_record.dart';
import 'package:nft_api/src/model/order_rarible_v2_data_v1.dart';
import 'package:nft_api/src/model/order_side.dart';
import 'package:nft_api/src/model/order_side_match.dart';
import 'package:nft_api/src/model/order_update_event.dart';
import 'package:nft_api/src/model/orders_pagination.dart';
import 'package:nft_api/src/model/page_nft_order_item.dart';
import 'package:nft_api/src/model/page_nft_order_ownership_item.dart';
import 'package:nft_api/src/model/platform.dart';
import 'package:nft_api/src/model/prepare_order_tx_form.dart';
import 'package:nft_api/src/model/prepare_order_tx_response.dart';
import 'package:nft_api/src/model/prepared_order_tx.dart';
import 'package:nft_api/src/model/rarible_v2_order.dart';
import 'package:nft_api/src/model/rarible_v2_order_bid.dart';
import 'package:nft_api/src/model/rarible_v2_order_form.dart';
import 'package:nft_api/src/model/sign_message.dart';
import 'package:nft_api/src/model/signature_form.dart';
import 'package:nft_api/src/model/text_sign_message.dart';
import 'package:nft_api/src/model/transfer.dart';
import 'package:nft_api/src/model/unlockable_api_error.dart';
import 'package:nft_api/src/model/unlockable_event.dart';

part 'serializers.g.dart';

@SerializersFor([
  Activities,
  Activity,
  ActivityContinuation,
  ActivityFilter,
  ActivityFilterAll,
  ActivityFilterByCollection,
  ActivityFilterByItem,
  ActivityFilterByUser,
  ActivityFilterTypes,
  ActivitySort,
  ActivityTypes,
  AggregationData,
  Asset,
  AssetType,
  Burn,
  CreateTransactionRequest,
  CurrencyApiError,
  CurrencyRate,
  EIP712Domain,
  EIP712SignMessage,
  EncodedOrder,
  EncodedOrderData,
  Erc1155AssetType,
  Erc1155LazyAssetType,
  Erc20AssetType,
  Erc20Balance,
  Erc20BalanceEvent,
  Erc20BalanceUpdateEvent,
  Erc20DecimalBalance,
  Erc20IndexerApiError,
  Erc20Token,
  Erc721AssetType,
  Erc721LazyAssetType,
  EthAssetType,
  FlowAssetType,
  GatewayApiError,
  GenerativeArtAssetType,
  InvertOrderForm,
  ItemBuy,
  ItemHistory,
  ItemRoyalty,
  ItemTransfer,
  LazyErc1155,
  LazyErc721,
  LazyNft,
  LegacyOrder,
  LegacyOrderBid,
  LegacyOrderForm,
  LockForm,
  LockItem,
  LogEvent,
  Mint,
  ModelPart,
  NftActivities,
  NftActivity,
  NftActivityFilter,
  NftActivityFilterAll,
  NftActivityFilterByCollection,
  NftActivityFilterByItem,
  NftActivityFilterByUser,
  NftActivityFilterTypes,
  NftCollection,
  NftCollectionHistory,
  NftCollections,
  NftCreateCollection,
  NftDeletedItem,
  NftDeletedOwnership,
  NftIndexerApiError,
  NftItem,
  NftItemAttribute,
  NftItemDeleteEvent,
  NftItemEvent,
  NftItemFilter,
  NftItemFilterAll,
  NftItemFilterByCollection,
  NftItemFilterByCreator,
  NftItemFilterByOwner,
  NftItemMeta,
  NftItemUpdateEvent,
  NftItems,
  NftMedia,
  NftMediaMeta,
  NftMediaSize,
  NftOrderApiError,
  NftOrderDeletedItem,
  NftOrderDeletedOwnership,
  NftOrderItem,
  NftOrderItemDeleteEvent,
  NftOrderItemEvent,
  NftOrderItemUpdateEvent,
  NftOrderOwnership,
  NftOrderOwnershipDeleteEvent,
  NftOrderOwnershipEvent,
  NftOrderOwnershipUpdateEvent,
  NftOwnership,
  NftOwnershipDeleteEvent,
  NftOwnershipEvent,
  NftOwnershipFilter,
  NftOwnershipFilterAll,
  NftOwnershipFilterByCollection,
  NftOwnershipFilterByCreator,
  NftOwnershipFilterByItem,
  NftOwnershipFilterByOwner,
  NftOwnershipUpdateEvent,
  NftOwnerships,
  NftSignature,
  NftSort,
  NftTokenId,
  OpenSeaV1Order,
  OpenSeaV1OrderBid,
  OpenSeaV1OrderForm,
  Order,
  OrderActivities,
  OrderActivity,
  OrderActivityBid,
  OrderActivityCancelBid,
  OrderActivityCancelList,
  OrderActivityFilter,
  OrderActivityFilterAll,
  OrderActivityFilterByCollection,
  OrderActivityFilterByCollectionTypes,
  OrderActivityFilterByItem,
  OrderActivityFilterByUser,
  OrderActivityList,
  OrderActivityMatch,
  OrderActivityMatchSide,
  OrderBid,
  OrderBidStatus,
  OrderBidsPagination,
  OrderCancel,
  OrderData,
  OrderDataLegacy,
  OrderEvent,
  OrderExchangeHistory,
  OrderFilter,
  OrderFilterAll,
  OrderFilterBidByItem,
  OrderFilterBidByMaker,
  OrderFilterSell,
  OrderFilterSellByCollection,
  OrderFilterSellByItem,
  OrderFilterSellByMaker,
  OrderForm,
  OrderIndexerApiError,
  OrderOpenSeaV1DataV1,
  OrderPriceHistoryRecord,
  OrderRaribleV2DataV1,
  OrderSide,
  OrderSideMatch,
  OrderUpdateEvent,
  OrdersPagination,
  PageNftOrderItem,
  PageNftOrderOwnershipItem,
  Platform,
  PrepareOrderTxForm,
  PrepareOrderTxResponse,
  PreparedOrderTx,
  RaribleV2Order,
  RaribleV2OrderBid,
  RaribleV2OrderForm,
  SignMessage,
  SignatureForm,
  TextSignMessage,
  Transfer,
  UnlockableApiError,
  UnlockableEvent,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AggregationData)]),
        () => ListBuilder<AggregationData>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ActivityFilterTypes)]),
        () => ListBuilder<ActivityFilterTypes>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OrderBidStatus)]),
        () => ListBuilder<OrderBidStatus>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LogEvent)]),
        () => ListBuilder<LogEvent>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
