// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Activities.serializer)
      ..add(Activity.serializer)
      ..add(ActivityAtTypeEnum.serializer)
      ..add(ActivityContinuation.serializer)
      ..add(ActivityFilter.serializer)
      ..add(ActivityFilterAll.serializer)
      ..add(ActivityFilterAllAtTypeEnum.serializer)
      ..add(ActivityFilterAtTypeEnum.serializer)
      ..add(ActivityFilterByCollection.serializer)
      ..add(ActivityFilterByCollectionAtTypeEnum.serializer)
      ..add(ActivityFilterByItem.serializer)
      ..add(ActivityFilterByItemAtTypeEnum.serializer)
      ..add(ActivityFilterByUser.serializer)
      ..add(ActivityFilterByUserAtTypeEnum.serializer)
      ..add(ActivityFilterByUserTypesEnum.serializer)
      ..add(ActivityFilterTypes.serializer)
      ..add(ActivitySort.serializer)
      ..add(ActivityTypes.serializer)
      ..add(AggregationData.serializer)
      ..add(Asset.serializer)
      ..add(AssetType.serializer)
      ..add(AssetTypeAssetClassEnum.serializer)
      ..add(Burn.serializer)
      ..add(BurnAtTypeEnum.serializer)
      ..add(CreateTransactionRequest.serializer)
      ..add(CurrencyApiError.serializer)
      ..add(CurrencyApiErrorCodeEnum.serializer)
      ..add(CurrencyRate.serializer)
      ..add(EIP712Domain.serializer)
      ..add(EIP712SignMessage.serializer)
      ..add(EIP712SignMessageAtTypeEnum.serializer)
      ..add(EncodedOrder.serializer)
      ..add(EncodedOrderData.serializer)
      ..add(Erc1155AssetType.serializer)
      ..add(Erc1155AssetTypeAssetClassEnum.serializer)
      ..add(Erc1155LazyAssetType.serializer)
      ..add(Erc1155LazyAssetTypeAssetClassEnum.serializer)
      ..add(Erc20AssetType.serializer)
      ..add(Erc20AssetTypeAssetClassEnum.serializer)
      ..add(Erc20Balance.serializer)
      ..add(Erc20BalanceEvent.serializer)
      ..add(Erc20BalanceEventTypeEnum.serializer)
      ..add(Erc20BalanceUpdateEvent.serializer)
      ..add(Erc20BalanceUpdateEventTypeEnum.serializer)
      ..add(Erc20DecimalBalance.serializer)
      ..add(Erc20IndexerApiError.serializer)
      ..add(Erc20IndexerApiErrorCodeEnum.serializer)
      ..add(Erc20Token.serializer)
      ..add(Erc721AssetType.serializer)
      ..add(Erc721AssetTypeAssetClassEnum.serializer)
      ..add(Erc721LazyAssetType.serializer)
      ..add(Erc721LazyAssetTypeAssetClassEnum.serializer)
      ..add(EthAssetType.serializer)
      ..add(EthAssetTypeAssetClassEnum.serializer)
      ..add(FlowAssetType.serializer)
      ..add(FlowAssetTypeAssetClassEnum.serializer)
      ..add(GatewayApiError.serializer)
      ..add(GatewayApiErrorCodeEnum.serializer)
      ..add(GenerativeArtAssetType.serializer)
      ..add(GenerativeArtAssetTypeAssetClassEnum.serializer)
      ..add(InvertOrderForm.serializer)
      ..add(ItemBuy.serializer)
      ..add(ItemBuyTypeEnum.serializer)
      ..add(ItemHistory.serializer)
      ..add(ItemHistoryTypeEnum.serializer)
      ..add(ItemRoyalty.serializer)
      ..add(ItemRoyaltyTypeEnum.serializer)
      ..add(ItemTransfer.serializer)
      ..add(ItemTransferTypeEnum.serializer)
      ..add(LazyErc1155.serializer)
      ..add(LazyErc1155AtTypeEnum.serializer)
      ..add(LazyErc721.serializer)
      ..add(LazyErc721AtTypeEnum.serializer)
      ..add(LazyNft.serializer)
      ..add(LazyNftAtTypeEnum.serializer)
      ..add(LegacyOrder.serializer)
      ..add(LegacyOrderBid.serializer)
      ..add(LegacyOrderBidTypeEnum.serializer)
      ..add(LegacyOrderForm.serializer)
      ..add(LegacyOrderFormTypeEnum.serializer)
      ..add(LegacyOrderTypeEnum.serializer)
      ..add(LockForm.serializer)
      ..add(LockItem.serializer)
      ..add(LogEvent.serializer)
      ..add(LogEventStatusEnum.serializer)
      ..add(Mint.serializer)
      ..add(MintAtTypeEnum.serializer)
      ..add(ModelPart.serializer)
      ..add(NftActivities.serializer)
      ..add(NftActivity.serializer)
      ..add(NftActivityAtTypeEnum.serializer)
      ..add(NftActivityFilter.serializer)
      ..add(NftActivityFilterAll.serializer)
      ..add(NftActivityFilterAllAtTypeEnum.serializer)
      ..add(NftActivityFilterAtTypeEnum.serializer)
      ..add(NftActivityFilterByCollection.serializer)
      ..add(NftActivityFilterByCollectionAtTypeEnum.serializer)
      ..add(NftActivityFilterByItem.serializer)
      ..add(NftActivityFilterByItemAtTypeEnum.serializer)
      ..add(NftActivityFilterByUser.serializer)
      ..add(NftActivityFilterByUserAtTypeEnum.serializer)
      ..add(NftActivityFilterByUserTypesEnum.serializer)
      ..add(NftActivityFilterTypes.serializer)
      ..add(NftCollection.serializer)
      ..add(NftCollectionFeaturesEnum.serializer)
      ..add(NftCollectionHistory.serializer)
      ..add(NftCollectionHistoryTypeEnum.serializer)
      ..add(NftCollectionTypeEnum.serializer)
      ..add(NftCollections.serializer)
      ..add(NftCreateCollection.serializer)
      ..add(NftCreateCollectionTypeEnum.serializer)
      ..add(NftDeletedItem.serializer)
      ..add(NftDeletedOwnership.serializer)
      ..add(NftIndexerApiError.serializer)
      ..add(NftIndexerApiErrorCodeEnum.serializer)
      ..add(NftItem.serializer)
      ..add(NftItemAttribute.serializer)
      ..add(NftItemDeleteEvent.serializer)
      ..add(NftItemDeleteEventTypeEnum.serializer)
      ..add(NftItemEvent.serializer)
      ..add(NftItemEventTypeEnum.serializer)
      ..add(NftItemFilter.serializer)
      ..add(NftItemFilterAll.serializer)
      ..add(NftItemFilterAllAtTypeEnum.serializer)
      ..add(NftItemFilterAtTypeEnum.serializer)
      ..add(NftItemFilterByCollection.serializer)
      ..add(NftItemFilterByCollectionAtTypeEnum.serializer)
      ..add(NftItemFilterByCreator.serializer)
      ..add(NftItemFilterByCreatorAtTypeEnum.serializer)
      ..add(NftItemFilterByOwner.serializer)
      ..add(NftItemFilterByOwnerAtTypeEnum.serializer)
      ..add(NftItemFilterSortEnum.serializer)
      ..add(NftItemMeta.serializer)
      ..add(NftItemUpdateEvent.serializer)
      ..add(NftItemUpdateEventTypeEnum.serializer)
      ..add(NftItems.serializer)
      ..add(NftMedia.serializer)
      ..add(NftMediaMeta.serializer)
      ..add(NftMediaSize.serializer)
      ..add(NftOrderApiError.serializer)
      ..add(NftOrderApiErrorCodeEnum.serializer)
      ..add(NftOrderDeletedItem.serializer)
      ..add(NftOrderDeletedOwnership.serializer)
      ..add(NftOrderItem.serializer)
      ..add(NftOrderItemDeleteEvent.serializer)
      ..add(NftOrderItemDeleteEventTypeEnum.serializer)
      ..add(NftOrderItemEvent.serializer)
      ..add(NftOrderItemEventTypeEnum.serializer)
      ..add(NftOrderItemUpdateEvent.serializer)
      ..add(NftOrderItemUpdateEventTypeEnum.serializer)
      ..add(NftOrderOwnership.serializer)
      ..add(NftOrderOwnershipDeleteEvent.serializer)
      ..add(NftOrderOwnershipDeleteEventTypeEnum.serializer)
      ..add(NftOrderOwnershipEvent.serializer)
      ..add(NftOrderOwnershipEventTypeEnum.serializer)
      ..add(NftOrderOwnershipUpdateEvent.serializer)
      ..add(NftOrderOwnershipUpdateEventTypeEnum.serializer)
      ..add(NftOwnership.serializer)
      ..add(NftOwnershipDeleteEvent.serializer)
      ..add(NftOwnershipDeleteEventTypeEnum.serializer)
      ..add(NftOwnershipEvent.serializer)
      ..add(NftOwnershipEventTypeEnum.serializer)
      ..add(NftOwnershipFilter.serializer)
      ..add(NftOwnershipFilterAll.serializer)
      ..add(NftOwnershipFilterAllAtTypeEnum.serializer)
      ..add(NftOwnershipFilterAtTypeEnum.serializer)
      ..add(NftOwnershipFilterByCollection.serializer)
      ..add(NftOwnershipFilterByCollectionAtTypeEnum.serializer)
      ..add(NftOwnershipFilterByCreator.serializer)
      ..add(NftOwnershipFilterByCreatorAtTypeEnum.serializer)
      ..add(NftOwnershipFilterByItem.serializer)
      ..add(NftOwnershipFilterByItemAtTypeEnum.serializer)
      ..add(NftOwnershipFilterByOwner.serializer)
      ..add(NftOwnershipFilterByOwnerAtTypeEnum.serializer)
      ..add(NftOwnershipFilterSortEnum.serializer)
      ..add(NftOwnershipUpdateEvent.serializer)
      ..add(NftOwnershipUpdateEventTypeEnum.serializer)
      ..add(NftOwnerships.serializer)
      ..add(NftSignature.serializer)
      ..add(NftSort.serializer)
      ..add(NftSortDirectionEnum.serializer)
      ..add(NftTokenId.serializer)
      ..add(OpenSeaV1Order.serializer)
      ..add(OpenSeaV1OrderBid.serializer)
      ..add(OpenSeaV1OrderBidTypeEnum.serializer)
      ..add(OpenSeaV1OrderForm.serializer)
      ..add(OpenSeaV1OrderFormTypeEnum.serializer)
      ..add(OpenSeaV1OrderTypeEnum.serializer)
      ..add(Order.serializer)
      ..add(OrderActivities.serializer)
      ..add(OrderActivity.serializer)
      ..add(OrderActivityAtTypeEnum.serializer)
      ..add(OrderActivityBid.serializer)
      ..add(OrderActivityBidAtTypeEnum.serializer)
      ..add(OrderActivityCancelBid.serializer)
      ..add(OrderActivityCancelBidAtTypeEnum.serializer)
      ..add(OrderActivityCancelList.serializer)
      ..add(OrderActivityCancelListAtTypeEnum.serializer)
      ..add(OrderActivityFilter.serializer)
      ..add(OrderActivityFilterAll.serializer)
      ..add(OrderActivityFilterAllAtTypeEnum.serializer)
      ..add(OrderActivityFilterAtTypeEnum.serializer)
      ..add(OrderActivityFilterByCollection.serializer)
      ..add(OrderActivityFilterByCollectionAtTypeEnum.serializer)
      ..add(OrderActivityFilterByCollectionTypes.serializer)
      ..add(OrderActivityFilterByItem.serializer)
      ..add(OrderActivityFilterByItemAtTypeEnum.serializer)
      ..add(OrderActivityFilterByUser.serializer)
      ..add(OrderActivityFilterByUserAtTypeEnum.serializer)
      ..add(OrderActivityFilterByUserTypesEnum.serializer)
      ..add(OrderActivityList.serializer)
      ..add(OrderActivityListAtTypeEnum.serializer)
      ..add(OrderActivityMatch.serializer)
      ..add(OrderActivityMatchAtTypeEnum.serializer)
      ..add(OrderActivityMatchSide.serializer)
      ..add(OrderActivityMatchSideTypeEnum.serializer)
      ..add(OrderActivitySource_Enum.serializer)
      ..add(OrderBid.serializer)
      ..add(OrderBidStatus.serializer)
      ..add(OrderBidTypeEnum.serializer)
      ..add(OrderBidsPagination.serializer)
      ..add(OrderCancel.serializer)
      ..add(OrderCancelTypeEnum.serializer)
      ..add(OrderData.serializer)
      ..add(OrderDataDataTypeEnum.serializer)
      ..add(OrderDataFeeMethodEnum.serializer)
      ..add(OrderDataHowToCallEnum.serializer)
      ..add(OrderDataLegacy.serializer)
      ..add(OrderDataLegacyDataTypeEnum.serializer)
      ..add(OrderDataSaleKindEnum.serializer)
      ..add(OrderDataSideEnum.serializer)
      ..add(OrderEvent.serializer)
      ..add(OrderEventTypeEnum.serializer)
      ..add(OrderExchangeHistory.serializer)
      ..add(OrderExchangeHistoryTypeEnum.serializer)
      ..add(OrderFilter.serializer)
      ..add(OrderFilterAll.serializer)
      ..add(OrderFilterAllAtTypeEnum.serializer)
      ..add(OrderFilterAtTypeEnum.serializer)
      ..add(OrderFilterBidByItem.serializer)
      ..add(OrderFilterBidByItemAtTypeEnum.serializer)
      ..add(OrderFilterBidByMaker.serializer)
      ..add(OrderFilterBidByMakerAtTypeEnum.serializer)
      ..add(OrderFilterSell.serializer)
      ..add(OrderFilterSellAtTypeEnum.serializer)
      ..add(OrderFilterSellByCollection.serializer)
      ..add(OrderFilterSellByCollectionAtTypeEnum.serializer)
      ..add(OrderFilterSellByItem.serializer)
      ..add(OrderFilterSellByItemAtTypeEnum.serializer)
      ..add(OrderFilterSellByMaker.serializer)
      ..add(OrderFilterSellByMakerAtTypeEnum.serializer)
      ..add(OrderFilterSortEnum.serializer)
      ..add(OrderForm.serializer)
      ..add(OrderFormTypeEnum.serializer)
      ..add(OrderIndexerApiError.serializer)
      ..add(OrderIndexerApiErrorCodeEnum.serializer)
      ..add(OrderOpenSeaV1DataV1.serializer)
      ..add(OrderOpenSeaV1DataV1DataTypeEnum.serializer)
      ..add(OrderOpenSeaV1DataV1FeeMethodEnum.serializer)
      ..add(OrderOpenSeaV1DataV1HowToCallEnum.serializer)
      ..add(OrderOpenSeaV1DataV1SaleKindEnum.serializer)
      ..add(OrderOpenSeaV1DataV1SideEnum.serializer)
      ..add(OrderPriceHistoryRecord.serializer)
      ..add(OrderRaribleV2DataV1.serializer)
      ..add(OrderRaribleV2DataV1DataTypeEnum.serializer)
      ..add(OrderSide.serializer)
      ..add(OrderSideMatch.serializer)
      ..add(OrderSideMatchTypeEnum.serializer)
      ..add(OrderTypeEnum.serializer)
      ..add(OrderUpdateEvent.serializer)
      ..add(OrderUpdateEventTypeEnum.serializer)
      ..add(OrdersPagination.serializer)
      ..add(PageNftOrderItem.serializer)
      ..add(PageNftOrderOwnershipItem.serializer)
      ..add(Platform.serializer)
      ..add(PrepareOrderTxForm.serializer)
      ..add(PrepareOrderTxResponse.serializer)
      ..add(PreparedOrderTx.serializer)
      ..add(RaribleV2Order.serializer)
      ..add(RaribleV2OrderBid.serializer)
      ..add(RaribleV2OrderBidTypeEnum.serializer)
      ..add(RaribleV2OrderForm.serializer)
      ..add(RaribleV2OrderFormTypeEnum.serializer)
      ..add(RaribleV2OrderTypeEnum.serializer)
      ..add(SignMessage.serializer)
      ..add(SignMessageAtTypeEnum.serializer)
      ..add(SignatureForm.serializer)
      ..add(TextSignMessage.serializer)
      ..add(TextSignMessageAtTypeEnum.serializer)
      ..add(Transfer.serializer)
      ..add(TransferAtTypeEnum.serializer)
      ..add(UnlockableApiError.serializer)
      ..add(UnlockableApiErrorCodeEnum.serializer)
      ..add(UnlockableEvent.serializer)
      ..add(UnlockableEventTypeEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Activity)]),
          () => new ListBuilder<Activity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ActivityFilterTypes)]),
          () => new ListBuilder<ActivityFilterTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityTypes)]),
          () => new ListBuilder<ActivityTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityTypes)]),
          () => new ListBuilder<ActivityTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ActivityTypes)]),
          () => new ListBuilder<ActivityTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemHistory)]),
          () => new ListBuilder<ItemHistory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemHistory)]),
          () => new ListBuilder<ItemHistory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemTransfer)]),
          () => new ListBuilder<ItemTransfer>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModelPart)]),
          () => new ListBuilder<ModelPart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemTransfer)]),
          () => new ListBuilder<ItemTransfer>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NftActivity)]),
          () => new ListBuilder<NftActivity>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NftActivityFilterTypes)]),
          () => new ListBuilder<NftActivityFilterTypes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NftActivityFilterTypes)]),
          () => new ListBuilder<NftActivityFilterTypes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NftActivityFilterTypes)]),
          () => new ListBuilder<NftActivityFilterTypes>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NftActivityFilterTypes)]),
          () => new ListBuilder<NftActivityFilterTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NftCollection)]),
          () => new ListBuilder<NftCollection>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(NftCollectionFeaturesEnum)]),
          () => new ListBuilder<NftCollectionFeaturesEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NftItem)]),
          () => new ListBuilder<NftItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NftItemAttribute)]),
          () => new ListBuilder<NftItemAttribute>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NftOrderItem)]),
          () => new ListBuilder<NftOrderItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NftOrderOwnership)]),
          () => new ListBuilder<NftOrderOwnership>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NftOwnership)]),
          () => new ListBuilder<NftOwnership>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderActivity)]),
          () => new ListBuilder<OrderActivity>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OrderActivityFilterByCollectionTypes)]),
          () => new ListBuilder<OrderActivityFilterByCollectionTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OrderActivityFilterByCollectionTypes)]),
          () => new ListBuilder<OrderActivityFilterByCollectionTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OrderActivityFilterByCollectionTypes)]),
          () => new ListBuilder<OrderActivityFilterByCollectionTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OrderActivityFilterByCollectionTypes)]),
          () => new ListBuilder<OrderActivityFilterByCollectionTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderBid)]),
          () => new ListBuilder<OrderBid>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrderExchangeHistory)]),
          () => new ListBuilder<OrderExchangeHistory>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrderPriceHistoryRecord)]),
          () => new ListBuilder<OrderPriceHistoryRecord>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ActivityFilterByUserTypesEnum)]),
          () => new ListBuilder<ActivityFilterByUserTypesEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(NftActivityFilterByUserTypesEnum)]),
          () => new ListBuilder<NftActivityFilterByUserTypesEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(OrderActivityFilterByUserTypesEnum)]),
          () => new ListBuilder<OrderActivityFilterByUserTypesEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(NftMediaMeta)]),
          () => new MapBuilder<String, NftMediaMeta>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
