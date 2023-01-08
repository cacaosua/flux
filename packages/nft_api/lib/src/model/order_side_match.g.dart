// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_side_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderSideMatchTypeEnum _$orderSideMatchTypeEnum_ORDER_SIDE_MATCH =
    const OrderSideMatchTypeEnum._('ORDER_SIDE_MATCH');

OrderSideMatchTypeEnum _$orderSideMatchTypeEnumValueOf(String name) {
  switch (name) {
    case 'ORDER_SIDE_MATCH':
      return _$orderSideMatchTypeEnum_ORDER_SIDE_MATCH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderSideMatchTypeEnum> _$orderSideMatchTypeEnumValues =
    new BuiltSet<OrderSideMatchTypeEnum>(const <OrderSideMatchTypeEnum>[
  _$orderSideMatchTypeEnum_ORDER_SIDE_MATCH,
]);

Serializer<OrderSideMatchTypeEnum> _$orderSideMatchTypeEnumSerializer =
    new _$OrderSideMatchTypeEnumSerializer();

class _$OrderSideMatchTypeEnumSerializer
    implements PrimitiveSerializer<OrderSideMatchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ORDER_SIDE_MATCH': 'ORDER_SIDE_MATCH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ORDER_SIDE_MATCH': 'ORDER_SIDE_MATCH',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderSideMatchTypeEnum];
  @override
  final String wireName = 'OrderSideMatchTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderSideMatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderSideMatchTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderSideMatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderSideMatch extends OrderSideMatch {
  @override
  final OrderSideMatchTypeEnum type;
  @override
  final OrderSide? side;
  @override
  final String fill;
  @override
  final String? taker;
  @override
  final String? counterHash;
  @override
  final String? makeUsd;
  @override
  final String? takeUsd;
  @override
  final String? makePriceUsd;
  @override
  final String? takePriceUsd;

  factory _$OrderSideMatch([void Function(OrderSideMatchBuilder)? updates]) =>
      (new OrderSideMatchBuilder()..update(updates))._build();

  _$OrderSideMatch._(
      {required this.type,
      this.side,
      required this.fill,
      this.taker,
      this.counterHash,
      this.makeUsd,
      this.takeUsd,
      this.makePriceUsd,
      this.takePriceUsd})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'OrderSideMatch', 'type');
    BuiltValueNullFieldError.checkNotNull(fill, r'OrderSideMatch', 'fill');
  }

  @override
  OrderSideMatch rebuild(void Function(OrderSideMatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderSideMatchBuilder toBuilder() =>
      new OrderSideMatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderSideMatch &&
        type == other.type &&
        side == other.side &&
        fill == other.fill &&
        taker == other.taker &&
        counterHash == other.counterHash &&
        makeUsd == other.makeUsd &&
        takeUsd == other.takeUsd &&
        makePriceUsd == other.makePriceUsd &&
        takePriceUsd == other.takePriceUsd;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, type.hashCode), side.hashCode),
                                fill.hashCode),
                            taker.hashCode),
                        counterHash.hashCode),
                    makeUsd.hashCode),
                takeUsd.hashCode),
            makePriceUsd.hashCode),
        takePriceUsd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderSideMatch')
          ..add('type', type)
          ..add('side', side)
          ..add('fill', fill)
          ..add('taker', taker)
          ..add('counterHash', counterHash)
          ..add('makeUsd', makeUsd)
          ..add('takeUsd', takeUsd)
          ..add('makePriceUsd', makePriceUsd)
          ..add('takePriceUsd', takePriceUsd))
        .toString();
  }
}

class OrderSideMatchBuilder
    implements Builder<OrderSideMatch, OrderSideMatchBuilder> {
  _$OrderSideMatch? _$v;

  OrderSideMatchTypeEnum? _type;
  OrderSideMatchTypeEnum? get type => _$this._type;
  set type(OrderSideMatchTypeEnum? type) => _$this._type = type;

  OrderSide? _side;
  OrderSide? get side => _$this._side;
  set side(OrderSide? side) => _$this._side = side;

  String? _fill;
  String? get fill => _$this._fill;
  set fill(String? fill) => _$this._fill = fill;

  String? _taker;
  String? get taker => _$this._taker;
  set taker(String? taker) => _$this._taker = taker;

  String? _counterHash;
  String? get counterHash => _$this._counterHash;
  set counterHash(String? counterHash) => _$this._counterHash = counterHash;

  String? _makeUsd;
  String? get makeUsd => _$this._makeUsd;
  set makeUsd(String? makeUsd) => _$this._makeUsd = makeUsd;

  String? _takeUsd;
  String? get takeUsd => _$this._takeUsd;
  set takeUsd(String? takeUsd) => _$this._takeUsd = takeUsd;

  String? _makePriceUsd;
  String? get makePriceUsd => _$this._makePriceUsd;
  set makePriceUsd(String? makePriceUsd) => _$this._makePriceUsd = makePriceUsd;

  String? _takePriceUsd;
  String? get takePriceUsd => _$this._takePriceUsd;
  set takePriceUsd(String? takePriceUsd) => _$this._takePriceUsd = takePriceUsd;

  OrderSideMatchBuilder() {
    OrderSideMatch._defaults(this);
  }

  OrderSideMatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _side = $v.side;
      _fill = $v.fill;
      _taker = $v.taker;
      _counterHash = $v.counterHash;
      _makeUsd = $v.makeUsd;
      _takeUsd = $v.takeUsd;
      _makePriceUsd = $v.makePriceUsd;
      _takePriceUsd = $v.takePriceUsd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderSideMatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderSideMatch;
  }

  @override
  void update(void Function(OrderSideMatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderSideMatch build() => _build();

  _$OrderSideMatch _build() {
    final _$result = _$v ??
        new _$OrderSideMatch._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OrderSideMatch', 'type'),
            side: side,
            fill: BuiltValueNullFieldError.checkNotNull(
                fill, r'OrderSideMatch', 'fill'),
            taker: taker,
            counterHash: counterHash,
            makeUsd: makeUsd,
            takeUsd: takeUsd,
            makePriceUsd: makePriceUsd,
            takePriceUsd: takePriceUsd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
