// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivitySource_Enum _$orderActivitySourceEnum_RARIBLE =
    const OrderActivitySource_Enum._('RARIBLE');
const OrderActivitySource_Enum _$orderActivitySourceEnum_OPEN_SEA =
    const OrderActivitySource_Enum._('OPEN_SEA');

OrderActivitySource_Enum _$orderActivitySourceEnumValueOf(String name) {
  switch (name) {
    case 'RARIBLE':
      return _$orderActivitySourceEnum_RARIBLE;
    case 'OPEN_SEA':
      return _$orderActivitySourceEnum_OPEN_SEA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivitySource_Enum> _$orderActivitySourceEnumValues =
    new BuiltSet<OrderActivitySource_Enum>(const <OrderActivitySource_Enum>[
  _$orderActivitySourceEnum_RARIBLE,
  _$orderActivitySourceEnum_OPEN_SEA,
]);

const OrderActivityAtTypeEnum _$orderActivityAtTypeEnum_cancelList =
    const OrderActivityAtTypeEnum._('cancelList');

OrderActivityAtTypeEnum _$orderActivityAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'cancelList':
      return _$orderActivityAtTypeEnum_cancelList;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityAtTypeEnum> _$orderActivityAtTypeEnumValues =
    new BuiltSet<OrderActivityAtTypeEnum>(const <OrderActivityAtTypeEnum>[
  _$orderActivityAtTypeEnum_cancelList,
]);

Serializer<OrderActivitySource_Enum> _$orderActivitySourceEnumSerializer =
    new _$OrderActivitySource_EnumSerializer();
Serializer<OrderActivityAtTypeEnum> _$orderActivityAtTypeEnumSerializer =
    new _$OrderActivityAtTypeEnumSerializer();

class _$OrderActivitySource_EnumSerializer
    implements PrimitiveSerializer<OrderActivitySource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'RARIBLE': 'RARIBLE',
    'OPEN_SEA': 'OPEN_SEA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RARIBLE': 'RARIBLE',
    'OPEN_SEA': 'OPEN_SEA',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivitySource_Enum];
  @override
  final String wireName = 'OrderActivitySource_Enum';

  @override
  Object serialize(Serializers serializers, OrderActivitySource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivitySource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivitySource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cancelList': 'cancel_list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cancel_list': 'cancelList',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivityAtTypeEnum];
  @override
  final String wireName = 'OrderActivityAtTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderActivityAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivity extends OrderActivity {
  @override
  final String id;
  @override
  final DateTime date;
  @override
  final OrderActivitySource_Enum source_;
  @override
  final OrderActivityAtTypeEnum atType;
  @override
  final OrderActivityMatchSide left;
  @override
  final OrderActivityMatchSide right;
  @override
  final String price;
  @override
  final String? priceUsd;
  @override
  final String transactionHash;
  @override
  final String blockHash;
  @override
  final int blockNumber;
  @override
  final int logIndex;
  @override
  final String hash;
  @override
  final String maker;
  @override
  final AssetType make;
  @override
  final AssetType take;

  factory _$OrderActivity([void Function(OrderActivityBuilder)? updates]) =>
      (new OrderActivityBuilder()..update(updates))._build();

  _$OrderActivity._(
      {required this.id,
      required this.date,
      required this.source_,
      required this.atType,
      required this.left,
      required this.right,
      required this.price,
      this.priceUsd,
      required this.transactionHash,
      required this.blockHash,
      required this.blockNumber,
      required this.logIndex,
      required this.hash,
      required this.maker,
      required this.make,
      required this.take})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'OrderActivity', 'id');
    BuiltValueNullFieldError.checkNotNull(date, r'OrderActivity', 'date');
    BuiltValueNullFieldError.checkNotNull(source_, r'OrderActivity', 'source_');
    BuiltValueNullFieldError.checkNotNull(atType, r'OrderActivity', 'atType');
    BuiltValueNullFieldError.checkNotNull(left, r'OrderActivity', 'left');
    BuiltValueNullFieldError.checkNotNull(right, r'OrderActivity', 'right');
    BuiltValueNullFieldError.checkNotNull(price, r'OrderActivity', 'price');
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'OrderActivity', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        blockHash, r'OrderActivity', 'blockHash');
    BuiltValueNullFieldError.checkNotNull(
        blockNumber, r'OrderActivity', 'blockNumber');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'OrderActivity', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(hash, r'OrderActivity', 'hash');
    BuiltValueNullFieldError.checkNotNull(maker, r'OrderActivity', 'maker');
    BuiltValueNullFieldError.checkNotNull(make, r'OrderActivity', 'make');
    BuiltValueNullFieldError.checkNotNull(take, r'OrderActivity', 'take');
  }

  @override
  OrderActivity rebuild(void Function(OrderActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityBuilder toBuilder() => new OrderActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivity &&
        id == other.id &&
        date == other.date &&
        source_ == other.source_ &&
        atType == other.atType &&
        left == other.left &&
        right == other.right &&
        price == other.price &&
        priceUsd == other.priceUsd &&
        transactionHash == other.transactionHash &&
        blockHash == other.blockHash &&
        blockNumber == other.blockNumber &&
        logIndex == other.logIndex &&
        hash == other.hash &&
        maker == other.maker &&
        make == other.make &&
        take == other.take;
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
                                                                $jc(0,
                                                                    id.hashCode),
                                                                date.hashCode),
                                                            source_.hashCode),
                                                        atType.hashCode),
                                                    left.hashCode),
                                                right.hashCode),
                                            price.hashCode),
                                        priceUsd.hashCode),
                                    transactionHash.hashCode),
                                blockHash.hashCode),
                            blockNumber.hashCode),
                        logIndex.hashCode),
                    hash.hashCode),
                maker.hashCode),
            make.hashCode),
        take.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivity')
          ..add('id', id)
          ..add('date', date)
          ..add('source_', source_)
          ..add('atType', atType)
          ..add('left', left)
          ..add('right', right)
          ..add('price', price)
          ..add('priceUsd', priceUsd)
          ..add('transactionHash', transactionHash)
          ..add('blockHash', blockHash)
          ..add('blockNumber', blockNumber)
          ..add('logIndex', logIndex)
          ..add('hash', hash)
          ..add('maker', maker)
          ..add('make', make)
          ..add('take', take))
        .toString();
  }
}

class OrderActivityBuilder
    implements Builder<OrderActivity, OrderActivityBuilder> {
  _$OrderActivity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  OrderActivitySource_Enum? _source_;
  OrderActivitySource_Enum? get source_ => _$this._source_;
  set source_(OrderActivitySource_Enum? source_) => _$this._source_ = source_;

  OrderActivityAtTypeEnum? _atType;
  OrderActivityAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityAtTypeEnum? atType) => _$this._atType = atType;

  OrderActivityMatchSideBuilder? _left;
  OrderActivityMatchSideBuilder get left =>
      _$this._left ??= new OrderActivityMatchSideBuilder();
  set left(OrderActivityMatchSideBuilder? left) => _$this._left = left;

  OrderActivityMatchSideBuilder? _right;
  OrderActivityMatchSideBuilder get right =>
      _$this._right ??= new OrderActivityMatchSideBuilder();
  set right(OrderActivityMatchSideBuilder? right) => _$this._right = right;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _priceUsd;
  String? get priceUsd => _$this._priceUsd;
  set priceUsd(String? priceUsd) => _$this._priceUsd = priceUsd;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _blockHash;
  String? get blockHash => _$this._blockHash;
  set blockHash(String? blockHash) => _$this._blockHash = blockHash;

  int? _blockNumber;
  int? get blockNumber => _$this._blockNumber;
  set blockNumber(int? blockNumber) => _$this._blockNumber = blockNumber;

  int? _logIndex;
  int? get logIndex => _$this._logIndex;
  set logIndex(int? logIndex) => _$this._logIndex = logIndex;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  AssetTypeBuilder? _make;
  AssetTypeBuilder get make => _$this._make ??= new AssetTypeBuilder();
  set make(AssetTypeBuilder? make) => _$this._make = make;

  AssetTypeBuilder? _take;
  AssetTypeBuilder get take => _$this._take ??= new AssetTypeBuilder();
  set take(AssetTypeBuilder? take) => _$this._take = take;

  OrderActivityBuilder() {
    OrderActivity._defaults(this);
  }

  OrderActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _source_ = $v.source_;
      _atType = $v.atType;
      _left = $v.left.toBuilder();
      _right = $v.right.toBuilder();
      _price = $v.price;
      _priceUsd = $v.priceUsd;
      _transactionHash = $v.transactionHash;
      _blockHash = $v.blockHash;
      _blockNumber = $v.blockNumber;
      _logIndex = $v.logIndex;
      _hash = $v.hash;
      _maker = $v.maker;
      _make = $v.make.toBuilder();
      _take = $v.take.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivity;
  }

  @override
  void update(void Function(OrderActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivity build() => _build();

  _$OrderActivity _build() {
    _$OrderActivity _$result;
    try {
      _$result = _$v ??
          new _$OrderActivity._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'OrderActivity', 'id'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'OrderActivity', 'date'),
              source_: BuiltValueNullFieldError.checkNotNull(
                  source_, r'OrderActivity', 'source_'),
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivity', 'atType'),
              left: left.build(),
              right: right.build(),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'OrderActivity', 'price'),
              priceUsd: priceUsd,
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash, r'OrderActivity', 'transactionHash'),
              blockHash: BuiltValueNullFieldError.checkNotNull(
                  blockHash, r'OrderActivity', 'blockHash'),
              blockNumber: BuiltValueNullFieldError.checkNotNull(
                  blockNumber, r'OrderActivity', 'blockNumber'),
              logIndex: BuiltValueNullFieldError.checkNotNull(
                  logIndex, r'OrderActivity', 'logIndex'),
              hash:
                  BuiltValueNullFieldError.checkNotNull(hash, r'OrderActivity', 'hash'),
              maker: BuiltValueNullFieldError.checkNotNull(maker, r'OrderActivity', 'maker'),
              make: make.build(),
              take: take.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'left';
        left.build();
        _$failedField = 'right';
        right.build();

        _$failedField = 'make';
        make.build();
        _$failedField = 'take';
        take.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
