// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_sell_by_maker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFilterSellByMakerAtTypeEnum
    _$orderFilterSellByMakerAtTypeEnum_sellByMaker =
    const OrderFilterSellByMakerAtTypeEnum._('sellByMaker');

OrderFilterSellByMakerAtTypeEnum _$orderFilterSellByMakerAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'sellByMaker':
      return _$orderFilterSellByMakerAtTypeEnum_sellByMaker;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFilterSellByMakerAtTypeEnum>
    _$orderFilterSellByMakerAtTypeEnumValues =
    new BuiltSet<OrderFilterSellByMakerAtTypeEnum>(const <
        OrderFilterSellByMakerAtTypeEnum>[
  _$orderFilterSellByMakerAtTypeEnum_sellByMaker,
]);

Serializer<OrderFilterSellByMakerAtTypeEnum>
    _$orderFilterSellByMakerAtTypeEnumSerializer =
    new _$OrderFilterSellByMakerAtTypeEnumSerializer();

class _$OrderFilterSellByMakerAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderFilterSellByMakerAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sellByMaker': 'sell_by_maker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sell_by_maker': 'sellByMaker',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderFilterSellByMakerAtTypeEnum];
  @override
  final String wireName = 'OrderFilterSellByMakerAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderFilterSellByMakerAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderFilterSellByMakerAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFilterSellByMakerAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderFilterSellByMaker extends OrderFilterSellByMaker {
  @override
  final OrderFilterSellByMakerAtTypeEnum atType;
  @override
  final String maker;

  factory _$OrderFilterSellByMaker(
          [void Function(OrderFilterSellByMakerBuilder)? updates]) =>
      (new OrderFilterSellByMakerBuilder()..update(updates))._build();

  _$OrderFilterSellByMaker._({required this.atType, required this.maker})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderFilterSellByMaker', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        maker, r'OrderFilterSellByMaker', 'maker');
  }

  @override
  OrderFilterSellByMaker rebuild(
          void Function(OrderFilterSellByMakerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFilterSellByMakerBuilder toBuilder() =>
      new OrderFilterSellByMakerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFilterSellByMaker &&
        atType == other.atType &&
        maker == other.maker;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), maker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderFilterSellByMaker')
          ..add('atType', atType)
          ..add('maker', maker))
        .toString();
  }
}

class OrderFilterSellByMakerBuilder
    implements Builder<OrderFilterSellByMaker, OrderFilterSellByMakerBuilder> {
  _$OrderFilterSellByMaker? _$v;

  OrderFilterSellByMakerAtTypeEnum? _atType;
  OrderFilterSellByMakerAtTypeEnum? get atType => _$this._atType;
  set atType(OrderFilterSellByMakerAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  OrderFilterSellByMakerBuilder() {
    OrderFilterSellByMaker._defaults(this);
  }

  OrderFilterSellByMakerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _maker = $v.maker;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderFilterSellByMaker other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFilterSellByMaker;
  }

  @override
  void update(void Function(OrderFilterSellByMakerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFilterSellByMaker build() => _build();

  _$OrderFilterSellByMaker _build() {
    final _$result = _$v ??
        new _$OrderFilterSellByMaker._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OrderFilterSellByMaker', 'atType'),
            maker: BuiltValueNullFieldError.checkNotNull(
                maker, r'OrderFilterSellByMaker', 'maker'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
