// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_cancel_bid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityCancelBidAtTypeEnum
    _$orderActivityCancelBidAtTypeEnum_cancelBid =
    const OrderActivityCancelBidAtTypeEnum._('cancelBid');

OrderActivityCancelBidAtTypeEnum _$orderActivityCancelBidAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'cancelBid':
      return _$orderActivityCancelBidAtTypeEnum_cancelBid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityCancelBidAtTypeEnum>
    _$orderActivityCancelBidAtTypeEnumValues =
    new BuiltSet<OrderActivityCancelBidAtTypeEnum>(const <
        OrderActivityCancelBidAtTypeEnum>[
  _$orderActivityCancelBidAtTypeEnum_cancelBid,
]);

Serializer<OrderActivityCancelBidAtTypeEnum>
    _$orderActivityCancelBidAtTypeEnumSerializer =
    new _$OrderActivityCancelBidAtTypeEnumSerializer();

class _$OrderActivityCancelBidAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityCancelBidAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cancelBid': 'cancel_bid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cancel_bid': 'cancelBid',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivityCancelBidAtTypeEnum];
  @override
  final String wireName = 'OrderActivityCancelBidAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderActivityCancelBidAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityCancelBidAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityCancelBidAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityCancelBid extends OrderActivityCancelBid {
  @override
  final OrderActivityCancelBidAtTypeEnum atType;
  @override
  final String hash;
  @override
  final String maker;
  @override
  final AssetType make;
  @override
  final AssetType take;
  @override
  final String transactionHash;
  @override
  final String blockHash;
  @override
  final int blockNumber;
  @override
  final int logIndex;

  factory _$OrderActivityCancelBid(
          [void Function(OrderActivityCancelBidBuilder)? updates]) =>
      (new OrderActivityCancelBidBuilder()..update(updates))._build();

  _$OrderActivityCancelBid._(
      {required this.atType,
      required this.hash,
      required this.maker,
      required this.make,
      required this.take,
      required this.transactionHash,
      required this.blockHash,
      required this.blockNumber,
      required this.logIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderActivityCancelBid', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'OrderActivityCancelBid', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        maker, r'OrderActivityCancelBid', 'maker');
    BuiltValueNullFieldError.checkNotNull(
        make, r'OrderActivityCancelBid', 'make');
    BuiltValueNullFieldError.checkNotNull(
        take, r'OrderActivityCancelBid', 'take');
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'OrderActivityCancelBid', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        blockHash, r'OrderActivityCancelBid', 'blockHash');
    BuiltValueNullFieldError.checkNotNull(
        blockNumber, r'OrderActivityCancelBid', 'blockNumber');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'OrderActivityCancelBid', 'logIndex');
  }

  @override
  OrderActivityCancelBid rebuild(
          void Function(OrderActivityCancelBidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityCancelBidBuilder toBuilder() =>
      new OrderActivityCancelBidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityCancelBid &&
        atType == other.atType &&
        hash == other.hash &&
        maker == other.maker &&
        make == other.make &&
        take == other.take &&
        transactionHash == other.transactionHash &&
        blockHash == other.blockHash &&
        blockNumber == other.blockNumber &&
        logIndex == other.logIndex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, atType.hashCode), hash.hashCode),
                                maker.hashCode),
                            make.hashCode),
                        take.hashCode),
                    transactionHash.hashCode),
                blockHash.hashCode),
            blockNumber.hashCode),
        logIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivityCancelBid')
          ..add('atType', atType)
          ..add('hash', hash)
          ..add('maker', maker)
          ..add('make', make)
          ..add('take', take)
          ..add('transactionHash', transactionHash)
          ..add('blockHash', blockHash)
          ..add('blockNumber', blockNumber)
          ..add('logIndex', logIndex))
        .toString();
  }
}

class OrderActivityCancelBidBuilder
    implements Builder<OrderActivityCancelBid, OrderActivityCancelBidBuilder> {
  _$OrderActivityCancelBid? _$v;

  OrderActivityCancelBidAtTypeEnum? _atType;
  OrderActivityCancelBidAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityCancelBidAtTypeEnum? atType) =>
      _$this._atType = atType;

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

  OrderActivityCancelBidBuilder() {
    OrderActivityCancelBid._defaults(this);
  }

  OrderActivityCancelBidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _hash = $v.hash;
      _maker = $v.maker;
      _make = $v.make.toBuilder();
      _take = $v.take.toBuilder();
      _transactionHash = $v.transactionHash;
      _blockHash = $v.blockHash;
      _blockNumber = $v.blockNumber;
      _logIndex = $v.logIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivityCancelBid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityCancelBid;
  }

  @override
  void update(void Function(OrderActivityCancelBidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityCancelBid build() => _build();

  _$OrderActivityCancelBid _build() {
    _$OrderActivityCancelBid _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityCancelBid._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivityCancelBid', 'atType'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'OrderActivityCancelBid', 'hash'),
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'OrderActivityCancelBid', 'maker'),
              make: make.build(),
              take: take.build(),
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash,
                  r'OrderActivityCancelBid',
                  'transactionHash'),
              blockHash: BuiltValueNullFieldError.checkNotNull(
                  blockHash, r'OrderActivityCancelBid', 'blockHash'),
              blockNumber: BuiltValueNullFieldError.checkNotNull(
                  blockNumber, r'OrderActivityCancelBid', 'blockNumber'),
              logIndex: BuiltValueNullFieldError.checkNotNull(
                  logIndex, r'OrderActivityCancelBid', 'logIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'make';
        make.build();
        _$failedField = 'take';
        take.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityCancelBid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
