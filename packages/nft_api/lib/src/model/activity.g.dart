// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivityAtTypeEnum _$activityAtTypeEnum_transfer =
    const ActivityAtTypeEnum._('transfer');

ActivityAtTypeEnum _$activityAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'transfer':
      return _$activityAtTypeEnum_transfer;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivityAtTypeEnum> _$activityAtTypeEnumValues =
    new BuiltSet<ActivityAtTypeEnum>(const <ActivityAtTypeEnum>[
  _$activityAtTypeEnum_transfer,
]);

Serializer<ActivityAtTypeEnum> _$activityAtTypeEnumSerializer =
    new _$ActivityAtTypeEnumSerializer();

class _$ActivityAtTypeEnumSerializer
    implements PrimitiveSerializer<ActivityAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transfer': 'transfer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transfer': 'transfer',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivityAtTypeEnum];
  @override
  final String wireName = 'ActivityAtTypeEnum';

  @override
  Object serialize(Serializers serializers, ActivityAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityAtTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Activity extends Activity {
  @override
  final String id;
  @override
  final DateTime date;
  @override
  final ActivityAtTypeEnum atType;
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
  @override
  final String from;

  factory _$Activity([void Function(ActivityBuilder)? updates]) =>
      (new ActivityBuilder()..update(updates))._build();

  _$Activity._(
      {required this.id,
      required this.date,
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
      required this.take,
      required this.from})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Activity', 'id');
    BuiltValueNullFieldError.checkNotNull(date, r'Activity', 'date');
    BuiltValueNullFieldError.checkNotNull(atType, r'Activity', 'atType');
    BuiltValueNullFieldError.checkNotNull(left, r'Activity', 'left');
    BuiltValueNullFieldError.checkNotNull(right, r'Activity', 'right');
    BuiltValueNullFieldError.checkNotNull(price, r'Activity', 'price');
    BuiltValueNullFieldError.checkNotNull(
        transactionHash, r'Activity', 'transactionHash');
    BuiltValueNullFieldError.checkNotNull(blockHash, r'Activity', 'blockHash');
    BuiltValueNullFieldError.checkNotNull(
        blockNumber, r'Activity', 'blockNumber');
    BuiltValueNullFieldError.checkNotNull(logIndex, r'Activity', 'logIndex');
    BuiltValueNullFieldError.checkNotNull(hash, r'Activity', 'hash');
    BuiltValueNullFieldError.checkNotNull(maker, r'Activity', 'maker');
    BuiltValueNullFieldError.checkNotNull(make, r'Activity', 'make');
    BuiltValueNullFieldError.checkNotNull(take, r'Activity', 'take');
    BuiltValueNullFieldError.checkNotNull(from, r'Activity', 'from');
  }

  @override
  Activity rebuild(void Function(ActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityBuilder toBuilder() => new ActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Activity &&
        id == other.id &&
        date == other.date &&
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
        take == other.take &&
        from == other.from;
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
            take.hashCode),
        from.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Activity')
          ..add('id', id)
          ..add('date', date)
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
          ..add('take', take)
          ..add('from', from))
        .toString();
  }
}

class ActivityBuilder implements Builder<Activity, ActivityBuilder> {
  _$Activity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ActivityAtTypeEnum? _atType;
  ActivityAtTypeEnum? get atType => _$this._atType;
  set atType(ActivityAtTypeEnum? atType) => _$this._atType = atType;

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

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  ActivityBuilder() {
    Activity._defaults(this);
  }

  ActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
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
      _from = $v.from;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Activity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Activity;
  }

  @override
  void update(void Function(ActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Activity build() => _build();

  _$Activity _build() {
    _$Activity _$result;
    try {
      _$result = _$v ??
          new _$Activity._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Activity', 'id'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'Activity', 'date'),
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'Activity', 'atType'),
              left: left.build(),
              right: right.build(),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'Activity', 'price'),
              priceUsd: priceUsd,
              transactionHash: BuiltValueNullFieldError.checkNotNull(
                  transactionHash, r'Activity', 'transactionHash'),
              blockHash: BuiltValueNullFieldError.checkNotNull(
                  blockHash, r'Activity', 'blockHash'),
              blockNumber: BuiltValueNullFieldError.checkNotNull(
                  blockNumber, r'Activity', 'blockNumber'),
              logIndex: BuiltValueNullFieldError.checkNotNull(
                  logIndex, r'Activity', 'logIndex'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'Activity', 'hash'),
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'Activity', 'maker'),
              make: make.build(),
              take: take.build(),
              from: BuiltValueNullFieldError.checkNotNull(
                  from, r'Activity', 'from'));
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
            r'Activity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
