// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_bid_by_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFilterBidByItemAtTypeEnum
    _$orderFilterBidByItemAtTypeEnum_bidByItem =
    const OrderFilterBidByItemAtTypeEnum._('bidByItem');

OrderFilterBidByItemAtTypeEnum _$orderFilterBidByItemAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'bidByItem':
      return _$orderFilterBidByItemAtTypeEnum_bidByItem;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFilterBidByItemAtTypeEnum>
    _$orderFilterBidByItemAtTypeEnumValues = new BuiltSet<
        OrderFilterBidByItemAtTypeEnum>(const <OrderFilterBidByItemAtTypeEnum>[
  _$orderFilterBidByItemAtTypeEnum_bidByItem,
]);

Serializer<OrderFilterBidByItemAtTypeEnum>
    _$orderFilterBidByItemAtTypeEnumSerializer =
    new _$OrderFilterBidByItemAtTypeEnumSerializer();

class _$OrderFilterBidByItemAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderFilterBidByItemAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bidByItem': 'bid_by_item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bid_by_item': 'bidByItem',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderFilterBidByItemAtTypeEnum];
  @override
  final String wireName = 'OrderFilterBidByItemAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderFilterBidByItemAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderFilterBidByItemAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFilterBidByItemAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderFilterBidByItem extends OrderFilterBidByItem {
  @override
  final OrderFilterBidByItemAtTypeEnum atType;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final String? maker;

  factory _$OrderFilterBidByItem(
          [void Function(OrderFilterBidByItemBuilder)? updates]) =>
      (new OrderFilterBidByItemBuilder()..update(updates))._build();

  _$OrderFilterBidByItem._(
      {required this.atType,
      required this.contract,
      required this.tokenId,
      this.maker})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderFilterBidByItem', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'OrderFilterBidByItem', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'OrderFilterBidByItem', 'tokenId');
  }

  @override
  OrderFilterBidByItem rebuild(
          void Function(OrderFilterBidByItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFilterBidByItemBuilder toBuilder() =>
      new OrderFilterBidByItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFilterBidByItem &&
        atType == other.atType &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        maker == other.maker;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, atType.hashCode), contract.hashCode), tokenId.hashCode),
        maker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderFilterBidByItem')
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('maker', maker))
        .toString();
  }
}

class OrderFilterBidByItemBuilder
    implements Builder<OrderFilterBidByItem, OrderFilterBidByItemBuilder> {
  _$OrderFilterBidByItem? _$v;

  OrderFilterBidByItemAtTypeEnum? _atType;
  OrderFilterBidByItemAtTypeEnum? get atType => _$this._atType;
  set atType(OrderFilterBidByItemAtTypeEnum? atType) => _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  OrderFilterBidByItemBuilder() {
    OrderFilterBidByItem._defaults(this);
  }

  OrderFilterBidByItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _maker = $v.maker;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderFilterBidByItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFilterBidByItem;
  }

  @override
  void update(void Function(OrderFilterBidByItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFilterBidByItem build() => _build();

  _$OrderFilterBidByItem _build() {
    final _$result = _$v ??
        new _$OrderFilterBidByItem._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OrderFilterBidByItem', 'atType'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'OrderFilterBidByItem', 'contract'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'OrderFilterBidByItem', 'tokenId'),
            maker: maker);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
