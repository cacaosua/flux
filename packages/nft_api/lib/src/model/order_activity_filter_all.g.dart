// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_filter_all.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityFilterAllAtTypeEnum _$orderActivityFilterAllAtTypeEnum_all =
    const OrderActivityFilterAllAtTypeEnum._('all');

OrderActivityFilterAllAtTypeEnum _$orderActivityFilterAllAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'all':
      return _$orderActivityFilterAllAtTypeEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityFilterAllAtTypeEnum>
    _$orderActivityFilterAllAtTypeEnumValues =
    new BuiltSet<OrderActivityFilterAllAtTypeEnum>(const <
        OrderActivityFilterAllAtTypeEnum>[
  _$orderActivityFilterAllAtTypeEnum_all,
]);

Serializer<OrderActivityFilterAllAtTypeEnum>
    _$orderActivityFilterAllAtTypeEnumSerializer =
    new _$OrderActivityFilterAllAtTypeEnumSerializer();

class _$OrderActivityFilterAllAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityFilterAllAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivityFilterAllAtTypeEnum];
  @override
  final String wireName = 'OrderActivityFilterAllAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderActivityFilterAllAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityFilterAllAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityFilterAllAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityFilterAll extends OrderActivityFilterAll {
  @override
  final OrderActivityFilterAllAtTypeEnum atType;
  @override
  final BuiltList<OrderActivityFilterByCollectionTypes> types;

  factory _$OrderActivityFilterAll(
          [void Function(OrderActivityFilterAllBuilder)? updates]) =>
      (new OrderActivityFilterAllBuilder()..update(updates))._build();

  _$OrderActivityFilterAll._({required this.atType, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderActivityFilterAll', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        types, r'OrderActivityFilterAll', 'types');
  }

  @override
  OrderActivityFilterAll rebuild(
          void Function(OrderActivityFilterAllBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityFilterAllBuilder toBuilder() =>
      new OrderActivityFilterAllBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityFilterAll &&
        atType == other.atType &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivityFilterAll')
          ..add('atType', atType)
          ..add('types', types))
        .toString();
  }
}

class OrderActivityFilterAllBuilder
    implements Builder<OrderActivityFilterAll, OrderActivityFilterAllBuilder> {
  _$OrderActivityFilterAll? _$v;

  OrderActivityFilterAllAtTypeEnum? _atType;
  OrderActivityFilterAllAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityFilterAllAtTypeEnum? atType) =>
      _$this._atType = atType;

  ListBuilder<OrderActivityFilterByCollectionTypes>? _types;
  ListBuilder<OrderActivityFilterByCollectionTypes> get types =>
      _$this._types ??= new ListBuilder<OrderActivityFilterByCollectionTypes>();
  set types(ListBuilder<OrderActivityFilterByCollectionTypes>? types) =>
      _$this._types = types;

  OrderActivityFilterAllBuilder() {
    OrderActivityFilterAll._defaults(this);
  }

  OrderActivityFilterAllBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivityFilterAll other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityFilterAll;
  }

  @override
  void update(void Function(OrderActivityFilterAllBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityFilterAll build() => _build();

  _$OrderActivityFilterAll _build() {
    _$OrderActivityFilterAll _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityFilterAll._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivityFilterAll', 'atType'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityFilterAll', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
