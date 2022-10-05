// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftOrderItem extends NftOrderItem {
  @override
  final String id;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final bool unlockable;
  @override
  final BuiltList<ModelPart> creators;
  @override
  final String supply;
  @override
  final String lazySupply;
  @override
  final BuiltList<String> owners;
  @override
  final BuiltList<ModelPart> royalties;
  @override
  final DateTime date;
  @override
  final BuiltList<ItemTransfer> pending;
  @override
  final NftItemMeta? meta;
  @override
  final Order? bestSellOrder;
  @override
  final Order? bestBidOrder;
  @override
  final String totalStock;
  @override
  final int sellers;

  factory _$NftOrderItem([void Function(NftOrderItemBuilder)? updates]) =>
      (new NftOrderItemBuilder()..update(updates))._build();

  _$NftOrderItem._(
      {required this.id,
      required this.contract,
      required this.tokenId,
      required this.unlockable,
      required this.creators,
      required this.supply,
      required this.lazySupply,
      required this.owners,
      required this.royalties,
      required this.date,
      required this.pending,
      this.meta,
      this.bestSellOrder,
      this.bestBidOrder,
      required this.totalStock,
      required this.sellers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NftOrderItem', 'id');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'NftOrderItem', 'contract');
    BuiltValueNullFieldError.checkNotNull(tokenId, r'NftOrderItem', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        unlockable, r'NftOrderItem', 'unlockable');
    BuiltValueNullFieldError.checkNotNull(
        creators, r'NftOrderItem', 'creators');
    BuiltValueNullFieldError.checkNotNull(supply, r'NftOrderItem', 'supply');
    BuiltValueNullFieldError.checkNotNull(
        lazySupply, r'NftOrderItem', 'lazySupply');
    BuiltValueNullFieldError.checkNotNull(owners, r'NftOrderItem', 'owners');
    BuiltValueNullFieldError.checkNotNull(
        royalties, r'NftOrderItem', 'royalties');
    BuiltValueNullFieldError.checkNotNull(date, r'NftOrderItem', 'date');
    BuiltValueNullFieldError.checkNotNull(pending, r'NftOrderItem', 'pending');
    BuiltValueNullFieldError.checkNotNull(
        totalStock, r'NftOrderItem', 'totalStock');
    BuiltValueNullFieldError.checkNotNull(sellers, r'NftOrderItem', 'sellers');
  }

  @override
  NftOrderItem rebuild(void Function(NftOrderItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderItemBuilder toBuilder() => new NftOrderItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderItem &&
        id == other.id &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        unlockable == other.unlockable &&
        creators == other.creators &&
        supply == other.supply &&
        lazySupply == other.lazySupply &&
        owners == other.owners &&
        royalties == other.royalties &&
        date == other.date &&
        pending == other.pending &&
        meta == other.meta &&
        bestSellOrder == other.bestSellOrder &&
        bestBidOrder == other.bestBidOrder &&
        totalStock == other.totalStock &&
        sellers == other.sellers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    id
                                                                        .hashCode),
                                                                contract
                                                                    .hashCode),
                                                            tokenId.hashCode),
                                                        unlockable.hashCode),
                                                    creators.hashCode),
                                                supply.hashCode),
                                            lazySupply.hashCode),
                                        owners.hashCode),
                                    royalties.hashCode),
                                date.hashCode),
                            pending.hashCode),
                        meta.hashCode),
                    bestSellOrder.hashCode),
                bestBidOrder.hashCode),
            totalStock.hashCode),
        sellers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOrderItem')
          ..add('id', id)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('unlockable', unlockable)
          ..add('creators', creators)
          ..add('supply', supply)
          ..add('lazySupply', lazySupply)
          ..add('owners', owners)
          ..add('royalties', royalties)
          ..add('date', date)
          ..add('pending', pending)
          ..add('meta', meta)
          ..add('bestSellOrder', bestSellOrder)
          ..add('bestBidOrder', bestBidOrder)
          ..add('totalStock', totalStock)
          ..add('sellers', sellers))
        .toString();
  }
}

class NftOrderItemBuilder
    implements Builder<NftOrderItem, NftOrderItemBuilder> {
  _$NftOrderItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  bool? _unlockable;
  bool? get unlockable => _$this._unlockable;
  set unlockable(bool? unlockable) => _$this._unlockable = unlockable;

  ListBuilder<ModelPart>? _creators;
  ListBuilder<ModelPart> get creators =>
      _$this._creators ??= new ListBuilder<ModelPart>();
  set creators(ListBuilder<ModelPart>? creators) => _$this._creators = creators;

  String? _supply;
  String? get supply => _$this._supply;
  set supply(String? supply) => _$this._supply = supply;

  String? _lazySupply;
  String? get lazySupply => _$this._lazySupply;
  set lazySupply(String? lazySupply) => _$this._lazySupply = lazySupply;

  ListBuilder<String>? _owners;
  ListBuilder<String> get owners =>
      _$this._owners ??= new ListBuilder<String>();
  set owners(ListBuilder<String>? owners) => _$this._owners = owners;

  ListBuilder<ModelPart>? _royalties;
  ListBuilder<ModelPart> get royalties =>
      _$this._royalties ??= new ListBuilder<ModelPart>();
  set royalties(ListBuilder<ModelPart>? royalties) =>
      _$this._royalties = royalties;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ListBuilder<ItemTransfer>? _pending;
  ListBuilder<ItemTransfer> get pending =>
      _$this._pending ??= new ListBuilder<ItemTransfer>();
  set pending(ListBuilder<ItemTransfer>? pending) => _$this._pending = pending;

  NftItemMetaBuilder? _meta;
  NftItemMetaBuilder get meta => _$this._meta ??= new NftItemMetaBuilder();
  set meta(NftItemMetaBuilder? meta) => _$this._meta = meta;

  OrderBuilder? _bestSellOrder;
  OrderBuilder get bestSellOrder =>
      _$this._bestSellOrder ??= new OrderBuilder();
  set bestSellOrder(OrderBuilder? bestSellOrder) =>
      _$this._bestSellOrder = bestSellOrder;

  OrderBuilder? _bestBidOrder;
  OrderBuilder get bestBidOrder => _$this._bestBidOrder ??= new OrderBuilder();
  set bestBidOrder(OrderBuilder? bestBidOrder) =>
      _$this._bestBidOrder = bestBidOrder;

  String? _totalStock;
  String? get totalStock => _$this._totalStock;
  set totalStock(String? totalStock) => _$this._totalStock = totalStock;

  int? _sellers;
  int? get sellers => _$this._sellers;
  set sellers(int? sellers) => _$this._sellers = sellers;

  NftOrderItemBuilder() {
    NftOrderItem._defaults(this);
  }

  NftOrderItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _unlockable = $v.unlockable;
      _creators = $v.creators.toBuilder();
      _supply = $v.supply;
      _lazySupply = $v.lazySupply;
      _owners = $v.owners.toBuilder();
      _royalties = $v.royalties.toBuilder();
      _date = $v.date;
      _pending = $v.pending.toBuilder();
      _meta = $v.meta?.toBuilder();
      _bestSellOrder = $v.bestSellOrder?.toBuilder();
      _bestBidOrder = $v.bestBidOrder?.toBuilder();
      _totalStock = $v.totalStock;
      _sellers = $v.sellers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOrderItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderItem;
  }

  @override
  void update(void Function(NftOrderItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderItem build() => _build();

  _$NftOrderItem _build() {
    _$NftOrderItem _$result;
    try {
      _$result = _$v ??
          new _$NftOrderItem._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'NftOrderItem', 'id'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'NftOrderItem', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'NftOrderItem', 'tokenId'),
              unlockable: BuiltValueNullFieldError.checkNotNull(
                  unlockable, r'NftOrderItem', 'unlockable'),
              creators: creators.build(),
              supply: BuiltValueNullFieldError.checkNotNull(
                  supply, r'NftOrderItem', 'supply'),
              lazySupply: BuiltValueNullFieldError.checkNotNull(
                  lazySupply, r'NftOrderItem', 'lazySupply'),
              owners: owners.build(),
              royalties: royalties.build(),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'NftOrderItem', 'date'),
              pending: pending.build(),
              meta: _meta?.build(),
              bestSellOrder: _bestSellOrder?.build(),
              bestBidOrder: _bestBidOrder?.build(),
              totalStock: BuiltValueNullFieldError.checkNotNull(
                  totalStock, r'NftOrderItem', 'totalStock'),
              sellers: BuiltValueNullFieldError.checkNotNull(
                  sellers, r'NftOrderItem', 'sellers'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creators';
        creators.build();

        _$failedField = 'owners';
        owners.build();
        _$failedField = 'royalties';
        royalties.build();

        _$failedField = 'pending';
        pending.build();
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'bestSellOrder';
        _bestSellOrder?.build();
        _$failedField = 'bestBidOrder';
        _bestBidOrder?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOrderItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
