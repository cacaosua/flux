// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_sell.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFilterSellAtTypeEnum _$orderFilterSellAtTypeEnum_sell =
    const OrderFilterSellAtTypeEnum._('sell');

OrderFilterSellAtTypeEnum _$orderFilterSellAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'sell':
      return _$orderFilterSellAtTypeEnum_sell;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFilterSellAtTypeEnum> _$orderFilterSellAtTypeEnumValues =
    new BuiltSet<OrderFilterSellAtTypeEnum>(const <OrderFilterSellAtTypeEnum>[
  _$orderFilterSellAtTypeEnum_sell,
]);

Serializer<OrderFilterSellAtTypeEnum> _$orderFilterSellAtTypeEnumSerializer =
    new _$OrderFilterSellAtTypeEnumSerializer();

class _$OrderFilterSellAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderFilterSellAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sell': 'sell',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sell': 'sell',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderFilterSellAtTypeEnum];
  @override
  final String wireName = 'OrderFilterSellAtTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderFilterSellAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderFilterSellAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFilterSellAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderFilterSell extends OrderFilterSell {
  @override
  final OrderFilterSellAtTypeEnum atType;

  factory _$OrderFilterSell([void Function(OrderFilterSellBuilder)? updates]) =>
      (new OrderFilterSellBuilder()..update(updates))._build();

  _$OrderFilterSell._({required this.atType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'OrderFilterSell', 'atType');
  }

  @override
  OrderFilterSell rebuild(void Function(OrderFilterSellBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFilterSellBuilder toBuilder() =>
      new OrderFilterSellBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFilterSell && atType == other.atType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, atType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderFilterSell')
          ..add('atType', atType))
        .toString();
  }
}

class OrderFilterSellBuilder
    implements Builder<OrderFilterSell, OrderFilterSellBuilder> {
  _$OrderFilterSell? _$v;

  OrderFilterSellAtTypeEnum? _atType;
  OrderFilterSellAtTypeEnum? get atType => _$this._atType;
  set atType(OrderFilterSellAtTypeEnum? atType) => _$this._atType = atType;

  OrderFilterSellBuilder() {
    OrderFilterSell._defaults(this);
  }

  OrderFilterSellBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderFilterSell other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFilterSell;
  }

  @override
  void update(void Function(OrderFilterSellBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFilterSell build() => _build();

  _$OrderFilterSell _build() {
    final _$result = _$v ??
        new _$OrderFilterSell._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OrderFilterSell', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
