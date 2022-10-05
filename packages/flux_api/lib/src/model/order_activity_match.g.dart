// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityMatchAtTypeEnum _$orderActivityMatchAtTypeEnum_match =
    const OrderActivityMatchAtTypeEnum._('match');

OrderActivityMatchAtTypeEnum _$orderActivityMatchAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'match':
      return _$orderActivityMatchAtTypeEnum_match;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityMatchAtTypeEnum>
    _$orderActivityMatchAtTypeEnumValues = new BuiltSet<
        OrderActivityMatchAtTypeEnum>(const <OrderActivityMatchAtTypeEnum>[
  _$orderActivityMatchAtTypeEnum_match,
]);

Serializer<OrderActivityMatchAtTypeEnum>
    _$orderActivityMatchAtTypeEnumSerializer =
    new _$OrderActivityMatchAtTypeEnumSerializer();

class _$OrderActivityMatchAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityMatchAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'match': 'match',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'match': 'match',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivityMatchAtTypeEnum];
  @override
  final String wireName = 'OrderActivityMatchAtTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderActivityMatchAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityMatchAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityMatchAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityMatch extends OrderActivityMatch {
  @override
  final OrderActivityMatchAtTypeEnum atType;
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

  factory _$OrderActivityMatch(
          [void Function(OrderActivityMatchBuilder)? updates]) =>
      (new OrderActivityMatchBuilder()..update(updates))._build();

  _$OrderActivityMatch._(
      {required this.atType,
      required this.left,
      required this.right,
      required this.price,
      this.priceUsd,
      required this.transactionHash,
      required this.blockHash,
      required this.blockNumber,
      required this.logIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderActivityMatch', 'atType');
    BuiltValueNullFieldError.checkNotNull(left, r'OrderActivityMatch', 'left');
    BuiltValueNullFieldError.checkNotNull(
        right, r'OrderActivityMatch', 'right');
    BuiltValueNullFieldError.checkNotNull(
        price, r'OrderActivityMatch', 'price');
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'OrderActivityMatch', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(
        blockHash, r'OrderActivityMatch', 'blockHash');
    BuiltValueNullFieldError.checkNotNull(
        blockNumber, r'OrderActivityMatch', 'blockNumber');
    BuiltValueNullFieldError.checkNotNull(
        logIndex, r'OrderActivityMatch', 'logIndex');
  }

  @override
  OrderActivityMatch rebuild(
          void Function(OrderActivityMatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityMatchBuilder toBuilder() =>
      new OrderActivityMatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityMatch &&
        atType == other.atType &&
        left == other.left &&
        right == other.right &&
        price == other.price &&
        priceUsd == other.priceUsd &&
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
                            $jc($jc($jc(0, atType.hashCode), left.hashCode),
                                right.hashCode),
                            price.hashCode),
                        priceUsd.hashCode),
                    transactionHash.hashCode),
                blockHash.hashCode),
            blockNumber.hashCode),
        logIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivityMatch')
          ..add('atType', atType)
          ..add('left', left)
          ..add('right', right)
          ..add('price', price)
          ..add('priceUsd', priceUsd)
          ..add('transactionHash', transactionHash)
          ..add('blockHash', blockHash)
          ..add('blockNumber', blockNumber)
          ..add('logIndex', logIndex))
        .toString();
  }
}

class OrderActivityMatchBuilder
    implements Builder<OrderActivityMatch, OrderActivityMatchBuilder> {
  _$OrderActivityMatch? _$v;

  OrderActivityMatchAtTypeEnum? _atType;
  OrderActivityMatchAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityMatchAtTypeEnum? atType) => _$this._atType = atType;

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

  OrderActivityMatchBuilder() {
    OrderActivityMatch._defaults(this);
  }

  OrderActivityMatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _left = $v.left.toBuilder();
      _right = $v.right.toBuilder();
      _price = $v.price;
      _priceUsd = $v.priceUsd;
      _transactionHash = $v.transactionHash;
      _blockHash = $v.blockHash;
      _blockNumber = $v.blockNumber;
      _logIndex = $v.logIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivityMatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityMatch;
  }

  @override
  void update(void Function(OrderActivityMatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityMatch build() => _build();

  _$OrderActivityMatch _build() {
    _$OrderActivityMatch _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityMatch._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivityMatch', 'atType'),
              left: left.build(),
              right: right.build(),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'OrderActivityMatch', 'price'),
              priceUsd: priceUsd,
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash, r'OrderActivityMatch', 'transactionHash'),
              blockHash: BuiltValueNullFieldError.checkNotNull(
                  blockHash, r'OrderActivityMatch', 'blockHash'),
              blockNumber: BuiltValueNullFieldError.checkNotNull(
                  blockNumber, r'OrderActivityMatch', 'blockNumber'),
              logIndex: BuiltValueNullFieldError.checkNotNull(
                  logIndex, r'OrderActivityMatch', 'logIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'left';
        left.build();
        _$failedField = 'right';
        right.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityMatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
