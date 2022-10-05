// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_bid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderBidTypeEnum _$orderBidTypeEnum_oPENSEAV1 =
    const OrderBidTypeEnum._('oPENSEAV1');

OrderBidTypeEnum _$orderBidTypeEnumValueOf(String name) {
  switch (name) {
    case 'oPENSEAV1':
      return _$orderBidTypeEnum_oPENSEAV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderBidTypeEnum> _$orderBidTypeEnumValues =
    new BuiltSet<OrderBidTypeEnum>(const <OrderBidTypeEnum>[
  _$orderBidTypeEnum_oPENSEAV1,
]);

Serializer<OrderBidTypeEnum> _$orderBidTypeEnumSerializer =
    new _$OrderBidTypeEnumSerializer();

class _$OrderBidTypeEnumSerializer
    implements PrimitiveSerializer<OrderBidTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oPENSEAV1': 'OPEN_SEA_V1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OPEN_SEA_V1': 'oPENSEAV1',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderBidTypeEnum];
  @override
  final String wireName = 'OrderBidTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderBidTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderBidTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderBidTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderBid extends OrderBid {
  @override
  final String orderHash;
  @override
  final OrderBidStatus status;
  @override
  final String maker;
  @override
  final String? taker;
  @override
  final Asset make;
  @override
  final Asset take;
  @override
  final String? makeBalance;
  @override
  final String? makePriceUsd;
  @override
  final String? takePriceUsd;
  @override
  final String fill;
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
  final OrderBidTypeEnum type;
  @override
  final OrderOpenSeaV1DataV1 data;

  factory _$OrderBid([void Function(OrderBidBuilder)? updates]) =>
      (new OrderBidBuilder()..update(updates))._build();

  _$OrderBid._(
      {required this.orderHash,
      required this.status,
      required this.maker,
      this.taker,
      required this.make,
      required this.take,
      this.makeBalance,
      this.makePriceUsd,
      this.takePriceUsd,
      required this.fill,
      required this.makeStock,
      required this.cancelled,
      required this.salt,
      this.signature,
      required this.createdAt,
      required this.type,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(orderHash, r'OrderBid', 'orderHash');
    BuiltValueNullFieldError.checkNotNull(status, r'OrderBid', 'status');
    BuiltValueNullFieldError.checkNotNull(maker, r'OrderBid', 'maker');
    BuiltValueNullFieldError.checkNotNull(make, r'OrderBid', 'make');
    BuiltValueNullFieldError.checkNotNull(take, r'OrderBid', 'take');
    BuiltValueNullFieldError.checkNotNull(fill, r'OrderBid', 'fill');
    BuiltValueNullFieldError.checkNotNull(makeStock, r'OrderBid', 'makeStock');
    BuiltValueNullFieldError.checkNotNull(cancelled, r'OrderBid', 'cancelled');
    BuiltValueNullFieldError.checkNotNull(salt, r'OrderBid', 'salt');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'OrderBid', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(type, r'OrderBid', 'type');
    BuiltValueNullFieldError.checkNotNull(data, r'OrderBid', 'data');
  }

  @override
  OrderBid rebuild(void Function(OrderBidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBidBuilder toBuilder() => new OrderBidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderBid &&
        orderHash == other.orderHash &&
        status == other.status &&
        maker == other.maker &&
        taker == other.taker &&
        make == other.make &&
        take == other.take &&
        makeBalance == other.makeBalance &&
        makePriceUsd == other.makePriceUsd &&
        takePriceUsd == other.takePriceUsd &&
        fill == other.fill &&
        makeStock == other.makeStock &&
        cancelled == other.cancelled &&
        salt == other.salt &&
        signature == other.signature &&
        createdAt == other.createdAt &&
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
                                                                        0,
                                                                        orderHash
                                                                            .hashCode),
                                                                    status
                                                                        .hashCode),
                                                                maker.hashCode),
                                                            taker.hashCode),
                                                        make.hashCode),
                                                    take.hashCode),
                                                makeBalance.hashCode),
                                            makePriceUsd.hashCode),
                                        takePriceUsd.hashCode),
                                    fill.hashCode),
                                makeStock.hashCode),
                            cancelled.hashCode),
                        salt.hashCode),
                    signature.hashCode),
                createdAt.hashCode),
            type.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderBid')
          ..add('orderHash', orderHash)
          ..add('status', status)
          ..add('maker', maker)
          ..add('taker', taker)
          ..add('make', make)
          ..add('take', take)
          ..add('makeBalance', makeBalance)
          ..add('makePriceUsd', makePriceUsd)
          ..add('takePriceUsd', takePriceUsd)
          ..add('fill', fill)
          ..add('makeStock', makeStock)
          ..add('cancelled', cancelled)
          ..add('salt', salt)
          ..add('signature', signature)
          ..add('createdAt', createdAt)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class OrderBidBuilder implements Builder<OrderBid, OrderBidBuilder> {
  _$OrderBid? _$v;

  String? _orderHash;
  String? get orderHash => _$this._orderHash;
  set orderHash(String? orderHash) => _$this._orderHash = orderHash;

  OrderBidStatus? _status;
  OrderBidStatus? get status => _$this._status;
  set status(OrderBidStatus? status) => _$this._status = status;

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

  String? _makeBalance;
  String? get makeBalance => _$this._makeBalance;
  set makeBalance(String? makeBalance) => _$this._makeBalance = makeBalance;

  String? _makePriceUsd;
  String? get makePriceUsd => _$this._makePriceUsd;
  set makePriceUsd(String? makePriceUsd) => _$this._makePriceUsd = makePriceUsd;

  String? _takePriceUsd;
  String? get takePriceUsd => _$this._takePriceUsd;
  set takePriceUsd(String? takePriceUsd) => _$this._takePriceUsd = takePriceUsd;

  String? _fill;
  String? get fill => _$this._fill;
  set fill(String? fill) => _$this._fill = fill;

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

  OrderBidTypeEnum? _type;
  OrderBidTypeEnum? get type => _$this._type;
  set type(OrderBidTypeEnum? type) => _$this._type = type;

  OrderOpenSeaV1DataV1Builder? _data;
  OrderOpenSeaV1DataV1Builder get data =>
      _$this._data ??= new OrderOpenSeaV1DataV1Builder();
  set data(OrderOpenSeaV1DataV1Builder? data) => _$this._data = data;

  OrderBidBuilder() {
    OrderBid._defaults(this);
  }

  OrderBidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderHash = $v.orderHash;
      _status = $v.status;
      _maker = $v.maker;
      _taker = $v.taker;
      _make = $v.make.toBuilder();
      _take = $v.take.toBuilder();
      _makeBalance = $v.makeBalance;
      _makePriceUsd = $v.makePriceUsd;
      _takePriceUsd = $v.takePriceUsd;
      _fill = $v.fill;
      _makeStock = $v.makeStock;
      _cancelled = $v.cancelled;
      _salt = $v.salt;
      _signature = $v.signature;
      _createdAt = $v.createdAt;
      _type = $v.type;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderBid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderBid;
  }

  @override
  void update(void Function(OrderBidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderBid build() => _build();

  _$OrderBid _build() {
    _$OrderBid _$result;
    try {
      _$result = _$v ??
          new _$OrderBid._(
              orderHash: BuiltValueNullFieldError.checkNotNull(
                  orderHash, r'OrderBid', 'orderHash'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'OrderBid', 'status'),
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'OrderBid', 'maker'),
              taker: taker,
              make: make.build(),
              take: take.build(),
              makeBalance: makeBalance,
              makePriceUsd: makePriceUsd,
              takePriceUsd: takePriceUsd,
              fill: BuiltValueNullFieldError.checkNotNull(
                  fill, r'OrderBid', 'fill'),
              makeStock: BuiltValueNullFieldError.checkNotNull(
                  makeStock, r'OrderBid', 'makeStock'),
              cancelled: BuiltValueNullFieldError.checkNotNull(
                  cancelled, r'OrderBid', 'cancelled'),
              salt: BuiltValueNullFieldError.checkNotNull(
                  salt, r'OrderBid', 'salt'),
              signature: signature,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'OrderBid', 'createdAt'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'OrderBid', 'type'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'make';
        make.build();
        _$failedField = 'take';
        take.build();

        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderBid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
