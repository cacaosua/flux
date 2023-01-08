// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderTypeEnum _$orderTypeEnum_oPENSEAV1 =
    const OrderTypeEnum._('oPENSEAV1');

OrderTypeEnum _$orderTypeEnumValueOf(String name) {
  switch (name) {
    case 'oPENSEAV1':
      return _$orderTypeEnum_oPENSEAV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderTypeEnum> _$orderTypeEnumValues =
    new BuiltSet<OrderTypeEnum>(const <OrderTypeEnum>[
  _$orderTypeEnum_oPENSEAV1,
]);

Serializer<OrderTypeEnum> _$orderTypeEnumSerializer =
    new _$OrderTypeEnumSerializer();

class _$OrderTypeEnumSerializer implements PrimitiveSerializer<OrderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oPENSEAV1': 'OPEN_SEA_V1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OPEN_SEA_V1': 'oPENSEAV1',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderTypeEnum];
  @override
  final String wireName = 'OrderTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Order extends Order {
  @override
  final String maker;
  @override
  final String? taker;
  @override
  final Asset make;
  @override
  final Asset take;
  @override
  final String fill;
  @override
  final int? start;
  @override
  final int? end;
  @override
  final String makeStock;
  @override
  final bool cancelled;
  @override
  final String salt;
  @override
  final String? signature;
  @override
  final DateTime createdAt;
  @override
  final DateTime lastUpdateAt;
  @override
  final BuiltList<OrderExchangeHistory>? pending;
  @override
  final String hash;
  @override
  final String? makeBalance;
  @override
  final String? makePriceUsd;
  @override
  final String? takePriceUsd;
  @override
  final BuiltList<OrderPriceHistoryRecord>? priceHistory;
  @override
  final OrderTypeEnum type;
  @override
  final OrderOpenSeaV1DataV1 data;

  factory _$Order([void Function(OrderBuilder)? updates]) =>
      (new OrderBuilder()..update(updates))._build();

  _$Order._(
      {required this.maker,
      this.taker,
      required this.make,
      required this.take,
      required this.fill,
      this.start,
      this.end,
      required this.makeStock,
      required this.cancelled,
      required this.salt,
      this.signature,
      required this.createdAt,
      required this.lastUpdateAt,
      this.pending,
      required this.hash,
      this.makeBalance,
      this.makePriceUsd,
      this.takePriceUsd,
      this.priceHistory,
      required this.type,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(maker, r'Order', 'maker');
    BuiltValueNullFieldError.checkNotNull(make, r'Order', 'make');
    BuiltValueNullFieldError.checkNotNull(take, r'Order', 'take');
    BuiltValueNullFieldError.checkNotNull(fill, r'Order', 'fill');
    BuiltValueNullFieldError.checkNotNull(makeStock, r'Order', 'makeStock');
    BuiltValueNullFieldError.checkNotNull(cancelled, r'Order', 'cancelled');
    BuiltValueNullFieldError.checkNotNull(salt, r'Order', 'salt');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Order', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdateAt, r'Order', 'lastUpdateAt');
    BuiltValueNullFieldError.checkNotNull(hash, r'Order', 'hash');
    BuiltValueNullFieldError.checkNotNull(type, r'Order', 'type');
    BuiltValueNullFieldError.checkNotNull(data, r'Order', 'data');
  }

  @override
  Order rebuild(void Function(OrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBuilder toBuilder() => new OrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Order &&
        maker == other.maker &&
        taker == other.taker &&
        make == other.make &&
        take == other.take &&
        fill == other.fill &&
        start == other.start &&
        end == other.end &&
        makeStock == other.makeStock &&
        cancelled == other.cancelled &&
        salt == other.salt &&
        signature == other.signature &&
        createdAt == other.createdAt &&
        lastUpdateAt == other.lastUpdateAt &&
        pending == other.pending &&
        hash == other.hash &&
        makeBalance == other.makeBalance &&
        makePriceUsd == other.makePriceUsd &&
        takePriceUsd == other.takePriceUsd &&
        priceHistory == other.priceHistory &&
        type == other.type &&
        data == other.data;
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
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc(0, maker.hashCode), taker.hashCode),
                                                                                make.hashCode),
                                                                            take.hashCode),
                                                                        fill.hashCode),
                                                                    start.hashCode),
                                                                end.hashCode),
                                                            makeStock.hashCode),
                                                        cancelled.hashCode),
                                                    salt.hashCode),
                                                signature.hashCode),
                                            createdAt.hashCode),
                                        lastUpdateAt.hashCode),
                                    pending.hashCode),
                                hash.hashCode),
                            makeBalance.hashCode),
                        makePriceUsd.hashCode),
                    takePriceUsd.hashCode),
                priceHistory.hashCode),
            type.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Order')
          ..add('maker', maker)
          ..add('taker', taker)
          ..add('make', make)
          ..add('take', take)
          ..add('fill', fill)
          ..add('start', start)
          ..add('end', end)
          ..add('makeStock', makeStock)
          ..add('cancelled', cancelled)
          ..add('salt', salt)
          ..add('signature', signature)
          ..add('createdAt', createdAt)
          ..add('lastUpdateAt', lastUpdateAt)
          ..add('pending', pending)
          ..add('hash', hash)
          ..add('makeBalance', makeBalance)
          ..add('makePriceUsd', makePriceUsd)
          ..add('takePriceUsd', takePriceUsd)
          ..add('priceHistory', priceHistory)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class OrderBuilder implements Builder<Order, OrderBuilder> {
  _$Order? _$v;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  String? _taker;
  String? get taker => _$this._taker;
  set taker(String? taker) => _$this._taker = taker;

  AssetBuilder? _make;
  AssetBuilder get make => _$this._make ??= new AssetBuilder();
  set make(AssetBuilder? make) => _$this._make = make;

  AssetBuilder? _take;
  AssetBuilder get take => _$this._take ??= new AssetBuilder();
  set take(AssetBuilder? take) => _$this._take = take;

  String? _fill;
  String? get fill => _$this._fill;
  set fill(String? fill) => _$this._fill = fill;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  String? _makeStock;
  String? get makeStock => _$this._makeStock;
  set makeStock(String? makeStock) => _$this._makeStock = makeStock;

  bool? _cancelled;
  bool? get cancelled => _$this._cancelled;
  set cancelled(bool? cancelled) => _$this._cancelled = cancelled;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _lastUpdateAt;
  DateTime? get lastUpdateAt => _$this._lastUpdateAt;
  set lastUpdateAt(DateTime? lastUpdateAt) =>
      _$this._lastUpdateAt = lastUpdateAt;

  ListBuilder<OrderExchangeHistory>? _pending;
  ListBuilder<OrderExchangeHistory> get pending =>
      _$this._pending ??= new ListBuilder<OrderExchangeHistory>();
  set pending(ListBuilder<OrderExchangeHistory>? pending) =>
      _$this._pending = pending;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _makeBalance;
  String? get makeBalance => _$this._makeBalance;
  set makeBalance(String? makeBalance) => _$this._makeBalance = makeBalance;

  String? _makePriceUsd;
  String? get makePriceUsd => _$this._makePriceUsd;
  set makePriceUsd(String? makePriceUsd) => _$this._makePriceUsd = makePriceUsd;

  String? _takePriceUsd;
  String? get takePriceUsd => _$this._takePriceUsd;
  set takePriceUsd(String? takePriceUsd) => _$this._takePriceUsd = takePriceUsd;

  ListBuilder<OrderPriceHistoryRecord>? _priceHistory;
  ListBuilder<OrderPriceHistoryRecord> get priceHistory =>
      _$this._priceHistory ??= new ListBuilder<OrderPriceHistoryRecord>();
  set priceHistory(ListBuilder<OrderPriceHistoryRecord>? priceHistory) =>
      _$this._priceHistory = priceHistory;

  OrderTypeEnum? _type;
  OrderTypeEnum? get type => _$this._type;
  set type(OrderTypeEnum? type) => _$this._type = type;

  OrderOpenSeaV1DataV1Builder? _data;
  OrderOpenSeaV1DataV1Builder get data =>
      _$this._data ??= new OrderOpenSeaV1DataV1Builder();
  set data(OrderOpenSeaV1DataV1Builder? data) => _$this._data = data;

  OrderBuilder() {
    Order._defaults(this);
  }

  OrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maker = $v.maker;
      _taker = $v.taker;
      _make = $v.make.toBuilder();
      _take = $v.take.toBuilder();
      _fill = $v.fill;
      _start = $v.start;
      _end = $v.end;
      _makeStock = $v.makeStock;
      _cancelled = $v.cancelled;
      _salt = $v.salt;
      _signature = $v.signature;
      _createdAt = $v.createdAt;
      _lastUpdateAt = $v.lastUpdateAt;
      _pending = $v.pending?.toBuilder();
      _hash = $v.hash;
      _makeBalance = $v.makeBalance;
      _makePriceUsd = $v.makePriceUsd;
      _takePriceUsd = $v.takePriceUsd;
      _priceHistory = $v.priceHistory?.toBuilder();
      _type = $v.type;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Order other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Order;
  }

  @override
  void update(void Function(OrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Order build() => _build();

  _$Order _build() {
    _$Order _$result;
    try {
      _$result = _$v ??
          new _$Order._(
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'Order', 'maker'),
              taker: taker,
              make: make.build(),
              take: take.build(),
              fill:
                  BuiltValueNullFieldError.checkNotNull(fill, r'Order', 'fill'),
              start: start,
              end: end,
              makeStock: BuiltValueNullFieldError.checkNotNull(
                  makeStock, r'Order', 'makeStock'),
              cancelled: BuiltValueNullFieldError.checkNotNull(
                  cancelled, r'Order', 'cancelled'),
              salt:
                  BuiltValueNullFieldError.checkNotNull(salt, r'Order', 'salt'),
              signature: signature,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'Order', 'createdAt'),
              lastUpdateAt: BuiltValueNullFieldError.checkNotNull(
                  lastUpdateAt, r'Order', 'lastUpdateAt'),
              pending: _pending?.build(),
              hash:
                  BuiltValueNullFieldError.checkNotNull(hash, r'Order', 'hash'),
              makeBalance: makeBalance,
              makePriceUsd: makePriceUsd,
              takePriceUsd: takePriceUsd,
              priceHistory: _priceHistory?.build(),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'Order', 'type'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'make';
        make.build();
        _$failedField = 'take';
        take.build();

        _$failedField = 'pending';
        _pending?.build();

        _$failedField = 'priceHistory';
        _priceHistory?.build();

        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Order', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
