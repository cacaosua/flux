// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_exchange_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderExchangeHistoryTypeEnum
    _$orderExchangeHistoryTypeEnum_ORDER_SIDE_MATCH =
    const OrderExchangeHistoryTypeEnum._('ORDER_SIDE_MATCH');

OrderExchangeHistoryTypeEnum _$orderExchangeHistoryTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ORDER_SIDE_MATCH':
      return _$orderExchangeHistoryTypeEnum_ORDER_SIDE_MATCH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderExchangeHistoryTypeEnum>
    _$orderExchangeHistoryTypeEnumValues = new BuiltSet<
        OrderExchangeHistoryTypeEnum>(const <OrderExchangeHistoryTypeEnum>[
  _$orderExchangeHistoryTypeEnum_ORDER_SIDE_MATCH,
]);

Serializer<OrderExchangeHistoryTypeEnum>
    _$orderExchangeHistoryTypeEnumSerializer =
    new _$OrderExchangeHistoryTypeEnumSerializer();

class _$OrderExchangeHistoryTypeEnumSerializer
    implements PrimitiveSerializer<OrderExchangeHistoryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ORDER_SIDE_MATCH': 'ORDER_SIDE_MATCH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ORDER_SIDE_MATCH': 'ORDER_SIDE_MATCH',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderExchangeHistoryTypeEnum];
  @override
  final String wireName = 'OrderExchangeHistoryTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderExchangeHistoryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderExchangeHistoryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderExchangeHistoryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderExchangeHistory extends OrderExchangeHistory {
  @override
  final String hash;
  @override
  final Asset? make;
  @override
  final Asset? take;
  @override
  final DateTime date;
  @override
  final String? maker;
  @override
  final OrderExchangeHistoryTypeEnum type;
  @override
  final String? owner;
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

  factory _$OrderExchangeHistory(
          [void Function(OrderExchangeHistoryBuilder)? updates]) =>
      (new OrderExchangeHistoryBuilder()..update(updates))._build();

  _$OrderExchangeHistory._(
      {required this.hash,
      this.make,
      this.take,
      required this.date,
      this.maker,
      required this.type,
      this.owner,
      this.side,
      required this.fill,
      this.taker,
      this.counterHash,
      this.makeUsd,
      this.takeUsd,
      this.makePriceUsd,
      this.takePriceUsd})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hash, r'OrderExchangeHistory', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        date, r'OrderExchangeHistory', 'date');
    BuiltValueNullFieldError.checkNotNull(
        type, r'OrderExchangeHistory', 'type');
    BuiltValueNullFieldError.checkNotNull(
        fill, r'OrderExchangeHistory', 'fill');
  }

  @override
  OrderExchangeHistory rebuild(
          void Function(OrderExchangeHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderExchangeHistoryBuilder toBuilder() =>
      new OrderExchangeHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderExchangeHistory &&
        hash == other.hash &&
        make == other.make &&
        take == other.take &&
        date == other.date &&
        maker == other.maker &&
        type == other.type &&
        owner == other.owner &&
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
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(0,
                                                                hash.hashCode),
                                                            make.hashCode),
                                                        take.hashCode),
                                                    date.hashCode),
                                                maker.hashCode),
                                            type.hashCode),
                                        owner.hashCode),
                                    side.hashCode),
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
    return (newBuiltValueToStringHelper(r'OrderExchangeHistory')
          ..add('hash', hash)
          ..add('make', make)
          ..add('take', take)
          ..add('date', date)
          ..add('maker', maker)
          ..add('type', type)
          ..add('owner', owner)
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

class OrderExchangeHistoryBuilder
    implements Builder<OrderExchangeHistory, OrderExchangeHistoryBuilder> {
  _$OrderExchangeHistory? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  AssetBuilder? _make;
  AssetBuilder get make => _$this._make ??= new AssetBuilder();
  set make(AssetBuilder? make) => _$this._make = make;

  AssetBuilder? _take;
  AssetBuilder get take => _$this._take ??= new AssetBuilder();
  set take(AssetBuilder? take) => _$this._take = take;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  OrderExchangeHistoryTypeEnum? _type;
  OrderExchangeHistoryTypeEnum? get type => _$this._type;
  set type(OrderExchangeHistoryTypeEnum? type) => _$this._type = type;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

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

  OrderExchangeHistoryBuilder() {
    OrderExchangeHistory._defaults(this);
  }

  OrderExchangeHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _make = $v.make?.toBuilder();
      _take = $v.take?.toBuilder();
      _date = $v.date;
      _maker = $v.maker;
      _type = $v.type;
      _owner = $v.owner;
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
  void replace(OrderExchangeHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderExchangeHistory;
  }

  @override
  void update(void Function(OrderExchangeHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderExchangeHistory build() => _build();

  _$OrderExchangeHistory _build() {
    _$OrderExchangeHistory _$result;
    try {
      _$result = _$v ??
          new _$OrderExchangeHistory._(
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'OrderExchangeHistory', 'hash'),
              make: _make?.build(),
              take: _take?.build(),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'OrderExchangeHistory', 'date'),
              maker: maker,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'OrderExchangeHistory', 'type'),
              owner: owner,
              side: side,
              fill: BuiltValueNullFieldError.checkNotNull(
                  fill, r'OrderExchangeHistory', 'fill'),
              taker: taker,
              counterHash: counterHash,
              makeUsd: makeUsd,
              takeUsd: takeUsd,
              makePriceUsd: makePriceUsd,
              takePriceUsd: takePriceUsd);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'make';
        _make?.build();
        _$failedField = 'take';
        _take?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderExchangeHistory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
