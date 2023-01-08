// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_cancel_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityCancelListAtTypeEnum
    _$orderActivityCancelListAtTypeEnum_cancelList =
    const OrderActivityCancelListAtTypeEnum._('cancelList');

OrderActivityCancelListAtTypeEnum _$orderActivityCancelListAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'cancelList':
      return _$orderActivityCancelListAtTypeEnum_cancelList;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityCancelListAtTypeEnum>
    _$orderActivityCancelListAtTypeEnumValues =
    new BuiltSet<OrderActivityCancelListAtTypeEnum>(const <
        OrderActivityCancelListAtTypeEnum>[
  _$orderActivityCancelListAtTypeEnum_cancelList,
]);

Serializer<OrderActivityCancelListAtTypeEnum>
    _$orderActivityCancelListAtTypeEnumSerializer =
    new _$OrderActivityCancelListAtTypeEnumSerializer();

class _$OrderActivityCancelListAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityCancelListAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cancelList': 'cancel_list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cancel_list': 'cancelList',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivityCancelListAtTypeEnum];
  @override
  final String wireName = 'OrderActivityCancelListAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderActivityCancelListAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityCancelListAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityCancelListAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityCancelList extends OrderActivityCancelList {
  @override
  final OrderActivityCancelListAtTypeEnum atType;
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

  factory _$OrderActivityCancelList(
          [void Function(OrderActivityCancelListBuilder)? updates]) =>
      (new OrderActivityCancelListBuilder()..update(updates))._build();

  _$OrderActivityCancelList._(
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
        atType, r'OrderActivityCancelList', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'OrderActivityCancelList', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        maker, r'OrderActivityCancelList', 'maker');
    BuiltValueNullFieldError.checkNotNull(
        make, r'OrderActivityCancelList', 'make');
    BuiltValueNullFieldError.checkNotNull(
        take, r'OrderActivityCancelList', 'take');
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'OrderActivityCancelList', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        blockHash, r'OrderActivityCancelList', 'blockHash');
    BuiltValueNullFieldError.checkNotNull(
        blockNumber, r'OrderActivityCancelList', 'blockNumber');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'OrderActivityCancelList', 'logIndex');
  }

  @override
  OrderActivityCancelList rebuild(
          void Function(OrderActivityCancelListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityCancelListBuilder toBuilder() =>
      new OrderActivityCancelListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityCancelList &&
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
    return (newBuiltValueToStringHelper(r'OrderActivityCancelList')
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

class OrderActivityCancelListBuilder
    implements
        Builder<OrderActivityCancelList, OrderActivityCancelListBuilder> {
  _$OrderActivityCancelList? _$v;

  OrderActivityCancelListAtTypeEnum? _atType;
  OrderActivityCancelListAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityCancelListAtTypeEnum? atType) =>
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

  OrderActivityCancelListBuilder() {
    OrderActivityCancelList._defaults(this);
  }

  OrderActivityCancelListBuilder get _$this {
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
  void replace(OrderActivityCancelList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityCancelList;
  }

  @override
  void update(void Function(OrderActivityCancelListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityCancelList build() => _build();

  _$OrderActivityCancelList _build() {
    _$OrderActivityCancelList _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityCancelList._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivityCancelList', 'atType'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'OrderActivityCancelList', 'hash'),
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'OrderActivityCancelList', 'maker'),
              make: make.build(),
              take: take.build(),
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash,
                  r'OrderActivityCancelList',
                  'transactionHash'),
              blockHash: BuiltValueNullFieldError.checkNotNull(
                  blockHash, r'OrderActivityCancelList', 'blockHash'),
              blockNumber: BuiltValueNullFieldError.checkNotNull(
                  blockNumber, r'OrderActivityCancelList', 'blockNumber'),
              logIndex: BuiltValueNullFieldError.checkNotNull(
                  logIndex, r'OrderActivityCancelList', 'logIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'make';
        make.build();
        _$failedField = 'take';
        take.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityCancelList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
