// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_sell_by_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFilterSellByCollectionAtTypeEnum
    _$orderFilterSellByCollectionAtTypeEnum_sellByCollection =
    const OrderFilterSellByCollectionAtTypeEnum._('sellByCollection');

OrderFilterSellByCollectionAtTypeEnum
    _$orderFilterSellByCollectionAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'sellByCollection':
      return _$orderFilterSellByCollectionAtTypeEnum_sellByCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFilterSellByCollectionAtTypeEnum>
    _$orderFilterSellByCollectionAtTypeEnumValues =
    new BuiltSet<OrderFilterSellByCollectionAtTypeEnum>(const <
        OrderFilterSellByCollectionAtTypeEnum>[
  _$orderFilterSellByCollectionAtTypeEnum_sellByCollection,
]);

Serializer<OrderFilterSellByCollectionAtTypeEnum>
    _$orderFilterSellByCollectionAtTypeEnumSerializer =
    new _$OrderFilterSellByCollectionAtTypeEnumSerializer();

class _$OrderFilterSellByCollectionAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderFilterSellByCollectionAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sellByCollection': 'sell_by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sell_by_collection': 'sellByCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrderFilterSellByCollectionAtTypeEnum
  ];
  @override
  final String wireName = 'OrderFilterSellByCollectionAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderFilterSellByCollectionAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderFilterSellByCollectionAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFilterSellByCollectionAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderFilterSellByCollection extends OrderFilterSellByCollection {
  @override
  final OrderFilterSellByCollectionAtTypeEnum atType;
  @override
  final String collection;

  factory _$OrderFilterSellByCollection(
          [void Function(OrderFilterSellByCollectionBuilder)? updates]) =>
      (new OrderFilterSellByCollectionBuilder()..update(updates))._build();

  _$OrderFilterSellByCollection._(
      {required this.atType, required this.collection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderFilterSellByCollection', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        collection, r'OrderFilterSellByCollection', 'collection');
  }

  @override
  OrderFilterSellByCollection rebuild(
          void Function(OrderFilterSellByCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFilterSellByCollectionBuilder toBuilder() =>
      new OrderFilterSellByCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFilterSellByCollection &&
        atType == other.atType &&
        collection == other.collection;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), collection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderFilterSellByCollection')
          ..add('atType', atType)
          ..add('collection', collection))
        .toString();
  }
}

class OrderFilterSellByCollectionBuilder
    implements
        Builder<OrderFilterSellByCollection,
            OrderFilterSellByCollectionBuilder> {
  _$OrderFilterSellByCollection? _$v;

  OrderFilterSellByCollectionAtTypeEnum? _atType;
  OrderFilterSellByCollectionAtTypeEnum? get atType => _$this._atType;
  set atType(OrderFilterSellByCollectionAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  OrderFilterSellByCollectionBuilder() {
    OrderFilterSellByCollection._defaults(this);
  }

  OrderFilterSellByCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _collection = $v.collection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderFilterSellByCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFilterSellByCollection;
  }

  @override
  void update(void Function(OrderFilterSellByCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFilterSellByCollection build() => _build();

  _$OrderFilterSellByCollection _build() {
    final _$result = _$v ??
        new _$OrderFilterSellByCollection._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OrderFilterSellByCollection', 'atType'),
            collection: BuiltValueNullFieldError.checkNotNull(
                collection, r'OrderFilterSellByCollection', 'collection'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
