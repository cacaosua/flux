// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_bid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityBidAtTypeEnum _$orderActivityBidAtTypeEnum_bid =
    const OrderActivityBidAtTypeEnum._('bid');

OrderActivityBidAtTypeEnum _$orderActivityBidAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'bid':
      return _$orderActivityBidAtTypeEnum_bid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityBidAtTypeEnum> _$orderActivityBidAtTypeEnumValues =
    new BuiltSet<OrderActivityBidAtTypeEnum>(const <OrderActivityBidAtTypeEnum>[
  _$orderActivityBidAtTypeEnum_bid,
]);

Serializer<OrderActivityBidAtTypeEnum> _$orderActivityBidAtTypeEnumSerializer =
    new _$OrderActivityBidAtTypeEnumSerializer();

class _$OrderActivityBidAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityBidAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bid': 'bid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bid': 'bid',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivityBidAtTypeEnum];
  @override
  final String wireName = 'OrderActivityBidAtTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderActivityBidAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityBidAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityBidAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityBid extends OrderActivityBid {
  @override
  final OrderActivityBidAtTypeEnum atType;
  @override
  final String hash;
  @override
  final String maker;
  @override
  final Asset make;
  @override
  final Asset take;
  @override
  final String price;
  @override
  final String? priceUsd;

  factory _$OrderActivityBid(
          [void Function(OrderActivityBidBuilder)? updates]) =>
      (new OrderActivityBidBuilder()..update(updates))._build();

  _$OrderActivityBid._(
      {required this.atType,
      required this.hash,
      required this.maker,
      required this.make,
      required this.take,
      required this.price,
      this.priceUsd})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderActivityBid', 'atType');
    BuiltValueNullFieldError.checkNotNull(hash, r'OrderActivityBid', 'hash');
    BuiltValueNullFieldError.checkNotNull(maker, r'OrderActivityBid', 'maker');
    BuiltValueNullFieldError.checkNotNull(make, r'OrderActivityBid', 'make');
    BuiltValueNullFieldError.checkNotNull(take, r'OrderActivityBid', 'take');
    BuiltValueNullFieldError.checkNotNull(price, r'OrderActivityBid', 'price');
  }

  @override
  OrderActivityBid rebuild(void Function(OrderActivityBidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityBidBuilder toBuilder() =>
      new OrderActivityBidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityBid &&
        atType == other.atType &&
        hash == other.hash &&
        maker == other.maker &&
        make == other.make &&
        take == other.take &&
        price == other.price &&
        priceUsd == other.priceUsd;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, atType.hashCode), hash.hashCode),
                        maker.hashCode),
                    make.hashCode),
                take.hashCode),
            price.hashCode),
        priceUsd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivityBid')
          ..add('atType', atType)
          ..add('hash', hash)
          ..add('maker', maker)
          ..add('make', make)
          ..add('take', take)
          ..add('price', price)
          ..add('priceUsd', priceUsd))
        .toString();
  }
}

class OrderActivityBidBuilder
    implements Builder<OrderActivityBid, OrderActivityBidBuilder> {
  _$OrderActivityBid? _$v;

  OrderActivityBidAtTypeEnum? _atType;
  OrderActivityBidAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityBidAtTypeEnum? atType) => _$this._atType = atType;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  AssetBuilder? _make;
  AssetBuilder get make => _$this._make ??= new AssetBuilder();
  set make(AssetBuilder? make) => _$this._make = make;

  AssetBuilder? _take;
  AssetBuilder get take => _$this._take ??= new AssetBuilder();
  set take(AssetBuilder? take) => _$this._take = take;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _priceUsd;
  String? get priceUsd => _$this._priceUsd;
  set priceUsd(String? priceUsd) => _$this._priceUsd = priceUsd;

  OrderActivityBidBuilder() {
    OrderActivityBid._defaults(this);
  }

  OrderActivityBidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _hash = $v.hash;
      _maker = $v.maker;
      _make = $v.make.toBuilder();
      _take = $v.take.toBuilder();
      _price = $v.price;
      _priceUsd = $v.priceUsd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivityBid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityBid;
  }

  @override
  void update(void Function(OrderActivityBidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityBid build() => _build();

  _$OrderActivityBid _build() {
    _$OrderActivityBid _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityBid._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivityBid', 'atType'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'OrderActivityBid', 'hash'),
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'OrderActivityBid', 'maker'),
              make: make.build(),
              take: take.build(),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'OrderActivityBid', 'price'),
              priceUsd: priceUsd);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'make';
        make.build();
        _$failedField = 'take';
        take.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityBid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
