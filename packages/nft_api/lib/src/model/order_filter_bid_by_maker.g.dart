// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter_bid_by_maker.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFilterBidByMakerAtTypeEnum
    _$orderFilterBidByMakerAtTypeEnum_bidByMaker =
    const OrderFilterBidByMakerAtTypeEnum._('bidByMaker');

OrderFilterBidByMakerAtTypeEnum _$orderFilterBidByMakerAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'bidByMaker':
      return _$orderFilterBidByMakerAtTypeEnum_bidByMaker;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFilterBidByMakerAtTypeEnum>
    _$orderFilterBidByMakerAtTypeEnumValues =
    new BuiltSet<OrderFilterBidByMakerAtTypeEnum>(const <
        OrderFilterBidByMakerAtTypeEnum>[
  _$orderFilterBidByMakerAtTypeEnum_bidByMaker,
]);

Serializer<OrderFilterBidByMakerAtTypeEnum>
    _$orderFilterBidByMakerAtTypeEnumSerializer =
    new _$OrderFilterBidByMakerAtTypeEnumSerializer();

class _$OrderFilterBidByMakerAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderFilterBidByMakerAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bidByMaker': 'bid_by_maker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bid_by_maker': 'bidByMaker',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderFilterBidByMakerAtTypeEnum];
  @override
  final String wireName = 'OrderFilterBidByMakerAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderFilterBidByMakerAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderFilterBidByMakerAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFilterBidByMakerAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderFilterBidByMaker extends OrderFilterBidByMaker {
  @override
  final OrderFilterBidByMakerAtTypeEnum atType;
  @override
  final String maker;

  factory _$OrderFilterBidByMaker(
          [void Function(OrderFilterBidByMakerBuilder)? updates]) =>
      (new OrderFilterBidByMakerBuilder()..update(updates))._build();

  _$OrderFilterBidByMaker._({required this.atType, required this.maker})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderFilterBidByMaker', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        maker, r'OrderFilterBidByMaker', 'maker');
  }

  @override
  OrderFilterBidByMaker rebuild(
          void Function(OrderFilterBidByMakerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFilterBidByMakerBuilder toBuilder() =>
      new OrderFilterBidByMakerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFilterBidByMaker &&
        atType == other.atType &&
        maker == other.maker;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), maker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderFilterBidByMaker')
          ..add('atType', atType)
          ..add('maker', maker))
        .toString();
  }
}

class OrderFilterBidByMakerBuilder
    implements Builder<OrderFilterBidByMaker, OrderFilterBidByMakerBuilder> {
  _$OrderFilterBidByMaker? _$v;

  OrderFilterBidByMakerAtTypeEnum? _atType;
  OrderFilterBidByMakerAtTypeEnum? get atType => _$this._atType;
  set atType(OrderFilterBidByMakerAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  OrderFilterBidByMakerBuilder() {
    OrderFilterBidByMaker._defaults(this);
  }

  OrderFilterBidByMakerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _maker = $v.maker;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderFilterBidByMaker other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFilterBidByMaker;
  }

  @override
  void update(void Function(OrderFilterBidByMakerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFilterBidByMaker build() => _build();

  _$OrderFilterBidByMaker _build() {
    final _$result = _$v ??
        new _$OrderFilterBidByMaker._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OrderFilterBidByMaker', 'atType'),
            maker: BuiltValueNullFieldError.checkNotNull(
                maker, r'OrderFilterBidByMaker', 'maker'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
