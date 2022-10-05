// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_filter_by_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityFilterByItemAtTypeEnum
    _$orderActivityFilterByItemAtTypeEnum_byItem =
    const OrderActivityFilterByItemAtTypeEnum._('byItem');

OrderActivityFilterByItemAtTypeEnum
    _$orderActivityFilterByItemAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byItem':
      return _$orderActivityFilterByItemAtTypeEnum_byItem;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityFilterByItemAtTypeEnum>
    _$orderActivityFilterByItemAtTypeEnumValues =
    new BuiltSet<OrderActivityFilterByItemAtTypeEnum>(const <
        OrderActivityFilterByItemAtTypeEnum>[
  _$orderActivityFilterByItemAtTypeEnum_byItem,
]);

Serializer<OrderActivityFilterByItemAtTypeEnum>
    _$orderActivityFilterByItemAtTypeEnumSerializer =
    new _$OrderActivityFilterByItemAtTypeEnumSerializer();

class _$OrderActivityFilterByItemAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityFilterByItemAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byItem': 'by_item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_item': 'byItem',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrderActivityFilterByItemAtTypeEnum
  ];
  @override
  final String wireName = 'OrderActivityFilterByItemAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderActivityFilterByItemAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityFilterByItemAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityFilterByItemAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityFilterByItem extends OrderActivityFilterByItem {
  @override
  final OrderActivityFilterByItemAtTypeEnum atType;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final BuiltList<OrderActivityFilterByCollectionTypes> types;

  factory _$OrderActivityFilterByItem(
          [void Function(OrderActivityFilterByItemBuilder)? updates]) =>
      (new OrderActivityFilterByItemBuilder()..update(updates))._build();

  _$OrderActivityFilterByItem._(
      {required this.atType,
      required this.contract,
      required this.tokenId,
      required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderActivityFilterByItem', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'OrderActivityFilterByItem', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'OrderActivityFilterByItem', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        types, r'OrderActivityFilterByItem', 'types');
  }

  @override
  OrderActivityFilterByItem rebuild(
          void Function(OrderActivityFilterByItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityFilterByItemBuilder toBuilder() =>
      new OrderActivityFilterByItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityFilterByItem &&
        atType == other.atType &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, atType.hashCode), contract.hashCode), tokenId.hashCode),
        types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivityFilterByItem')
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('types', types))
        .toString();
  }
}

class OrderActivityFilterByItemBuilder
    implements
        Builder<OrderActivityFilterByItem, OrderActivityFilterByItemBuilder> {
  _$OrderActivityFilterByItem? _$v;

  OrderActivityFilterByItemAtTypeEnum? _atType;
  OrderActivityFilterByItemAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityFilterByItemAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  ListBuilder<OrderActivityFilterByCollectionTypes>? _types;
  ListBuilder<OrderActivityFilterByCollectionTypes> get types =>
      _$this._types ??= new ListBuilder<OrderActivityFilterByCollectionTypes>();
  set types(ListBuilder<OrderActivityFilterByCollectionTypes>? types) =>
      _$this._types = types;

  OrderActivityFilterByItemBuilder() {
    OrderActivityFilterByItem._defaults(this);
  }

  OrderActivityFilterByItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivityFilterByItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityFilterByItem;
  }

  @override
  void update(void Function(OrderActivityFilterByItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityFilterByItem build() => _build();

  _$OrderActivityFilterByItem _build() {
    _$OrderActivityFilterByItem _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityFilterByItem._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivityFilterByItem', 'atType'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'OrderActivityFilterByItem', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'OrderActivityFilterByItem', 'tokenId'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityFilterByItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
