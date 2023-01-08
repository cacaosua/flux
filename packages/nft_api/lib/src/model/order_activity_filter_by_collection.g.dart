// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_filter_by_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityFilterByCollectionAtTypeEnum
    _$orderActivityFilterByCollectionAtTypeEnum_byCollection =
    const OrderActivityFilterByCollectionAtTypeEnum._('byCollection');

OrderActivityFilterByCollectionAtTypeEnum
    _$orderActivityFilterByCollectionAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byCollection':
      return _$orderActivityFilterByCollectionAtTypeEnum_byCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityFilterByCollectionAtTypeEnum>
    _$orderActivityFilterByCollectionAtTypeEnumValues =
    new BuiltSet<OrderActivityFilterByCollectionAtTypeEnum>(const <
        OrderActivityFilterByCollectionAtTypeEnum>[
  _$orderActivityFilterByCollectionAtTypeEnum_byCollection,
]);

Serializer<OrderActivityFilterByCollectionAtTypeEnum>
    _$orderActivityFilterByCollectionAtTypeEnumSerializer =
    new _$OrderActivityFilterByCollectionAtTypeEnumSerializer();

class _$OrderActivityFilterByCollectionAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityFilterByCollectionAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCollection': 'by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_collection': 'byCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrderActivityFilterByCollectionAtTypeEnum
  ];
  @override
  final String wireName = 'OrderActivityFilterByCollectionAtTypeEnum';

  @override
  Object serialize(Serializers serializers,
          OrderActivityFilterByCollectionAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityFilterByCollectionAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityFilterByCollectionAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityFilterByCollection
    extends OrderActivityFilterByCollection {
  @override
  final OrderActivityFilterByCollectionAtTypeEnum atType;
  @override
  final String contract;
  @override
  final BuiltList<OrderActivityFilterByCollectionTypes> types;

  factory _$OrderActivityFilterByCollection(
          [void Function(OrderActivityFilterByCollectionBuilder)? updates]) =>
      (new OrderActivityFilterByCollectionBuilder()..update(updates))._build();

  _$OrderActivityFilterByCollection._(
      {required this.atType, required this.contract, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderActivityFilterByCollection', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'OrderActivityFilterByCollection', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        types, r'OrderActivityFilterByCollection', 'types');
  }

  @override
  OrderActivityFilterByCollection rebuild(
          void Function(OrderActivityFilterByCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityFilterByCollectionBuilder toBuilder() =>
      new OrderActivityFilterByCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityFilterByCollection &&
        atType == other.atType &&
        contract == other.contract &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, atType.hashCode), contract.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivityFilterByCollection')
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('types', types))
        .toString();
  }
}

class OrderActivityFilterByCollectionBuilder
    implements
        Builder<OrderActivityFilterByCollection,
            OrderActivityFilterByCollectionBuilder> {
  _$OrderActivityFilterByCollection? _$v;

  OrderActivityFilterByCollectionAtTypeEnum? _atType;
  OrderActivityFilterByCollectionAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityFilterByCollectionAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  ListBuilder<OrderActivityFilterByCollectionTypes>? _types;
  ListBuilder<OrderActivityFilterByCollectionTypes> get types =>
      _$this._types ??= new ListBuilder<OrderActivityFilterByCollectionTypes>();
  set types(ListBuilder<OrderActivityFilterByCollectionTypes>? types) =>
      _$this._types = types;

  OrderActivityFilterByCollectionBuilder() {
    OrderActivityFilterByCollection._defaults(this);
  }

  OrderActivityFilterByCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _contract = $v.contract;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivityFilterByCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityFilterByCollection;
  }

  @override
  void update(void Function(OrderActivityFilterByCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityFilterByCollection build() => _build();

  _$OrderActivityFilterByCollection _build() {
    _$OrderActivityFilterByCollection _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityFilterByCollection._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivityFilterByCollection', 'atType'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'OrderActivityFilterByCollection', 'contract'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityFilterByCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
