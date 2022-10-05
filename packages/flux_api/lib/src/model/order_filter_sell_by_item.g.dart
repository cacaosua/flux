// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_sell_by_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFilterSellByItemAtTypeEnum
    _$orderFilterSellByItemAtTypeEnum_sellByItem =
    const OrderFilterSellByItemAtTypeEnum._('sellByItem');

OrderFilterSellByItemAtTypeEnum _$orderFilterSellByItemAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'sellByItem':
      return _$orderFilterSellByItemAtTypeEnum_sellByItem;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFilterSellByItemAtTypeEnum>
    _$orderFilterSellByItemAtTypeEnumValues =
    new BuiltSet<OrderFilterSellByItemAtTypeEnum>(const <
        OrderFilterSellByItemAtTypeEnum>[
  _$orderFilterSellByItemAtTypeEnum_sellByItem,
]);

Serializer<OrderFilterSellByItemAtTypeEnum>
    _$orderFilterSellByItemAtTypeEnumSerializer =
    new _$OrderFilterSellByItemAtTypeEnumSerializer();

class _$OrderFilterSellByItemAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderFilterSellByItemAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sellByItem': 'sell_by_item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sell_by_item': 'sellByItem',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderFilterSellByItemAtTypeEnum];
  @override
  final String wireName = 'OrderFilterSellByItemAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderFilterSellByItemAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderFilterSellByItemAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFilterSellByItemAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderFilterSellByItem extends OrderFilterSellByItem {
  @override
  final OrderFilterSellByItemAtTypeEnum atType;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final String? maker;

  factory _$OrderFilterSellByItem(
          [void Function(OrderFilterSellByItemBuilder)? updates]) =>
      (new OrderFilterSellByItemBuilder()..update(updates))._build();

  _$OrderFilterSellByItem._(
      {required this.atType,
      required this.contract,
      required this.tokenId,
      this.maker})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderFilterSellByItem', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'OrderFilterSellByItem', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'OrderFilterSellByItem', 'tokenId');
  }

  @override
  OrderFilterSellByItem rebuild(
          void Function(OrderFilterSellByItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFilterSellByItemBuilder toBuilder() =>
      new OrderFilterSellByItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFilterSellByItem &&
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
    return (newBuiltValueToStringHelper(r'OrderFilterSellByItem')
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('maker', maker))
        .toString();
  }
}

class OrderFilterSellByItemBuilder
    implements Builder<OrderFilterSellByItem, OrderFilterSellByItemBuilder> {
  _$OrderFilterSellByItem? _$v;

  OrderFilterSellByItemAtTypeEnum? _atType;
  OrderFilterSellByItemAtTypeEnum? get atType => _$this._atType;
  set atType(OrderFilterSellByItemAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  OrderFilterSellByItemBuilder() {
    OrderFilterSellByItem._defaults(this);
  }

  OrderFilterSellByItemBuilder get _$this {
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
  void replace(OrderFilterSellByItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFilterSellByItem;
  }

  @override
  void update(void Function(OrderFilterSellByItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFilterSellByItem build() => _build();

  _$OrderFilterSellByItem _build() {
    final _$result = _$v ??
        new _$OrderFilterSellByItem._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OrderFilterSellByItem', 'atType'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'OrderFilterSellByItem', 'contract'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'OrderFilterSellByItem', 'tokenId'),
            maker: maker);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
