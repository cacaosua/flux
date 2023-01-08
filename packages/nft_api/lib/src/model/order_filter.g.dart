// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFilterSortEnum _$orderFilterSortEnum_LAST_UPDATE =
    const OrderFilterSortEnum._('LAST_UPDATE');
const OrderFilterSortEnum _$orderFilterSortEnum_TAKE_PRICE_DESC =
    const OrderFilterSortEnum._('TAKE_PRICE_DESC');
const OrderFilterSortEnum _$orderFilterSortEnum_MAKE_PRICE_ASC =
    const OrderFilterSortEnum._('MAKE_PRICE_ASC');

OrderFilterSortEnum _$orderFilterSortEnumValueOf(String name) {
  switch (name) {
    case 'LAST_UPDATE':
      return _$orderFilterSortEnum_LAST_UPDATE;
    case 'TAKE_PRICE_DESC':
      return _$orderFilterSortEnum_TAKE_PRICE_DESC;
    case 'MAKE_PRICE_ASC':
      return _$orderFilterSortEnum_MAKE_PRICE_ASC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFilterSortEnum> _$orderFilterSortEnumValues =
    new BuiltSet<OrderFilterSortEnum>(const <OrderFilterSortEnum>[
  _$orderFilterSortEnum_LAST_UPDATE,
  _$orderFilterSortEnum_TAKE_PRICE_DESC,
  _$orderFilterSortEnum_MAKE_PRICE_ASC,
]);

const OrderFilterAtTypeEnum _$orderFilterAtTypeEnum_bidByMaker =
    const OrderFilterAtTypeEnum._('bidByMaker');

OrderFilterAtTypeEnum _$orderFilterAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'bidByMaker':
      return _$orderFilterAtTypeEnum_bidByMaker;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFilterAtTypeEnum> _$orderFilterAtTypeEnumValues =
    new BuiltSet<OrderFilterAtTypeEnum>(const <OrderFilterAtTypeEnum>[
  _$orderFilterAtTypeEnum_bidByMaker,
]);

Serializer<OrderFilterSortEnum> _$orderFilterSortEnumSerializer =
    new _$OrderFilterSortEnumSerializer();
Serializer<OrderFilterAtTypeEnum> _$orderFilterAtTypeEnumSerializer =
    new _$OrderFilterAtTypeEnumSerializer();

class _$OrderFilterSortEnumSerializer
    implements PrimitiveSerializer<OrderFilterSortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LAST_UPDATE': 'LAST_UPDATE',
    'TAKE_PRICE_DESC': 'TAKE_PRICE_DESC',
    'MAKE_PRICE_ASC': 'MAKE_PRICE_ASC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LAST_UPDATE': 'LAST_UPDATE',
    'TAKE_PRICE_DESC': 'TAKE_PRICE_DESC',
    'MAKE_PRICE_ASC': 'MAKE_PRICE_ASC',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderFilterSortEnum];
  @override
  final String wireName = 'OrderFilterSortEnum';

  @override
  Object serialize(Serializers serializers, OrderFilterSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderFilterSortEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFilterSortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderFilterAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderFilterAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bidByMaker': 'bid_by_maker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bid_by_maker': 'bidByMaker',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderFilterAtTypeEnum];
  @override
  final String wireName = 'OrderFilterAtTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderFilterAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderFilterAtTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFilterAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderFilter extends OrderFilter {
  @override
  final String? origin;
  @override
  final Platform? platform;
  @override
  final OrderFilterSortEnum sort;
  @override
  final OrderFilterAtTypeEnum atType;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final String maker;
  @override
  final String collection;

  factory _$OrderFilter([void Function(OrderFilterBuilder)? updates]) =>
      (new OrderFilterBuilder()..update(updates))._build();

  _$OrderFilter._(
      {this.origin,
      this.platform,
      required this.sort,
      required this.atType,
      required this.contract,
      required this.tokenId,
      required this.maker,
      required this.collection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(sort, r'OrderFilter', 'sort');
    BuiltValueNullFieldError.checkNotNull(atType, r'OrderFilter', 'atType');
    BuiltValueNullFieldError.checkNotNull(contract, r'OrderFilter', 'contract');
    BuiltValueNullFieldError.checkNotNull(tokenId, r'OrderFilter', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(maker, r'OrderFilter', 'maker');
    BuiltValueNullFieldError.checkNotNull(
        collection, r'OrderFilter', 'collection');
  }

  @override
  OrderFilter rebuild(void Function(OrderFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFilterBuilder toBuilder() => new OrderFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFilter &&
        origin == other.origin &&
        platform == other.platform &&
        sort == other.sort &&
        atType == other.atType &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        maker == other.maker &&
        collection == other.collection;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, origin.hashCode), platform.hashCode),
                            sort.hashCode),
                        atType.hashCode),
                    contract.hashCode),
                tokenId.hashCode),
            maker.hashCode),
        collection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderFilter')
          ..add('origin', origin)
          ..add('platform', platform)
          ..add('sort', sort)
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('maker', maker)
          ..add('collection', collection))
        .toString();
  }
}

class OrderFilterBuilder implements Builder<OrderFilter, OrderFilterBuilder> {
  _$OrderFilter? _$v;

  String? _origin;
  String? get origin => _$this._origin;
  set origin(String? origin) => _$this._origin = origin;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  OrderFilterSortEnum? _sort;
  OrderFilterSortEnum? get sort => _$this._sort;
  set sort(OrderFilterSortEnum? sort) => _$this._sort = sort;

  OrderFilterAtTypeEnum? _atType;
  OrderFilterAtTypeEnum? get atType => _$this._atType;
  set atType(OrderFilterAtTypeEnum? atType) => _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  OrderFilterBuilder() {
    OrderFilter._defaults(this);
  }

  OrderFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _origin = $v.origin;
      _platform = $v.platform;
      _sort = $v.sort;
      _atType = $v.atType;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _maker = $v.maker;
      _collection = $v.collection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFilter;
  }

  @override
  void update(void Function(OrderFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFilter build() => _build();

  _$OrderFilter _build() {
    final _$result = _$v ??
        new _$OrderFilter._(
            origin: origin,
            platform: platform,
            sort: BuiltValueNullFieldError.checkNotNull(
                sort, r'OrderFilter', 'sort'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'OrderFilter', 'atType'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'OrderFilter', 'contract'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'OrderFilter', 'tokenId'),
            maker: BuiltValueNullFieldError.checkNotNull(
                maker, r'OrderFilter', 'maker'),
            collection: BuiltValueNullFieldError.checkNotNull(
                collection, r'OrderFilter', 'collection'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
