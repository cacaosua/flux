// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_match_side.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityMatchSideTypeEnum _$orderActivityMatchSideTypeEnum_SELL =
    const OrderActivityMatchSideTypeEnum._('SELL');
const OrderActivityMatchSideTypeEnum _$orderActivityMatchSideTypeEnum_BID =
    const OrderActivityMatchSideTypeEnum._('BID');

OrderActivityMatchSideTypeEnum _$orderActivityMatchSideTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'SELL':
      return _$orderActivityMatchSideTypeEnum_SELL;
    case 'BID':
      return _$orderActivityMatchSideTypeEnum_BID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityMatchSideTypeEnum>
    _$orderActivityMatchSideTypeEnumValues = new BuiltSet<
        OrderActivityMatchSideTypeEnum>(const <OrderActivityMatchSideTypeEnum>[
  _$orderActivityMatchSideTypeEnum_SELL,
  _$orderActivityMatchSideTypeEnum_BID,
]);

Serializer<OrderActivityMatchSideTypeEnum>
    _$orderActivityMatchSideTypeEnumSerializer =
    new _$OrderActivityMatchSideTypeEnumSerializer();

class _$OrderActivityMatchSideTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityMatchSideTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SELL': 'SELL',
    'BID': 'BID',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SELL': 'SELL',
    'BID': 'BID',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivityMatchSideTypeEnum];
  @override
  final String wireName = 'OrderActivityMatchSideTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderActivityMatchSideTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityMatchSideTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityMatchSideTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityMatchSide extends OrderActivityMatchSide {
  @override
  final String maker;
  @override
  final String hash;
  @override
  final Asset asset;
  @override
  final OrderActivityMatchSideTypeEnum? type;

  factory _$OrderActivityMatchSide(
          [void Function(OrderActivityMatchSideBuilder)? updates]) =>
      (new OrderActivityMatchSideBuilder()..update(updates))._build();

  _$OrderActivityMatchSide._(
      {required this.maker, required this.hash, required this.asset, this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        maker, r'OrderActivityMatchSide', 'maker');
    BuiltValueNullFieldError.checkNotNull(
        hash, r'OrderActivityMatchSide', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        asset, r'OrderActivityMatchSide', 'asset');
  }

  @override
  OrderActivityMatchSide rebuild(
          void Function(OrderActivityMatchSideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityMatchSideBuilder toBuilder() =>
      new OrderActivityMatchSideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityMatchSide &&
        maker == other.maker &&
        hash == other.hash &&
        asset == other.asset &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, maker.hashCode), hash.hashCode), asset.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivityMatchSide')
          ..add('maker', maker)
          ..add('hash', hash)
          ..add('asset', asset)
          ..add('type', type))
        .toString();
  }
}

class OrderActivityMatchSideBuilder
    implements Builder<OrderActivityMatchSide, OrderActivityMatchSideBuilder> {
  _$OrderActivityMatchSide? _$v;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  AssetBuilder? _asset;
  AssetBuilder get asset => _$this._asset ??= new AssetBuilder();
  set asset(AssetBuilder? asset) => _$this._asset = asset;

  OrderActivityMatchSideTypeEnum? _type;
  OrderActivityMatchSideTypeEnum? get type => _$this._type;
  set type(OrderActivityMatchSideTypeEnum? type) => _$this._type = type;

  OrderActivityMatchSideBuilder() {
    OrderActivityMatchSide._defaults(this);
  }

  OrderActivityMatchSideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maker = $v.maker;
      _hash = $v.hash;
      _asset = $v.asset.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivityMatchSide other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityMatchSide;
  }

  @override
  void update(void Function(OrderActivityMatchSideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityMatchSide build() => _build();

  _$OrderActivityMatchSide _build() {
    _$OrderActivityMatchSide _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityMatchSide._(
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'OrderActivityMatchSide', 'maker'),
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'OrderActivityMatchSide', 'hash'),
              asset: asset.build(),
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asset';
        asset.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityMatchSide', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
