// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityFilterAtTypeEnum
    _$orderActivityFilterAtTypeEnum_byCollection =
    const OrderActivityFilterAtTypeEnum._('byCollection');

OrderActivityFilterAtTypeEnum _$orderActivityFilterAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byCollection':
      return _$orderActivityFilterAtTypeEnum_byCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityFilterAtTypeEnum>
    _$orderActivityFilterAtTypeEnumValues = new BuiltSet<
        OrderActivityFilterAtTypeEnum>(const <OrderActivityFilterAtTypeEnum>[
  _$orderActivityFilterAtTypeEnum_byCollection,
]);

Serializer<OrderActivityFilterAtTypeEnum>
    _$orderActivityFilterAtTypeEnumSerializer =
    new _$OrderActivityFilterAtTypeEnumSerializer();

class _$OrderActivityFilterAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityFilterAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCollection': 'by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_collection': 'byCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivityFilterAtTypeEnum];
  @override
  final String wireName = 'OrderActivityFilterAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderActivityFilterAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityFilterAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityFilterAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityFilter extends OrderActivityFilter {
  @override
  final OrderActivityFilterAtTypeEnum atType;
  @override
  final BuiltList<OrderActivityFilterByCollectionTypes> types;
  @override
  final BuiltList<String> users;
  @override
  final String contract;
  @override
  final String tokenId;

  factory _$OrderActivityFilter(
          [void Function(OrderActivityFilterBuilder)? updates]) =>
      (new OrderActivityFilterBuilder()..update(updates))._build();

  _$OrderActivityFilter._(
      {required this.atType,
      required this.types,
      required this.users,
      required this.contract,
      required this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderActivityFilter', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        types, r'OrderActivityFilter', 'types');
    BuiltValueNullFieldError.checkNotNull(
        users, r'OrderActivityFilter', 'users');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'OrderActivityFilter', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'OrderActivityFilter', 'tokenId');
  }

  @override
  OrderActivityFilter rebuild(
          void Function(OrderActivityFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityFilterBuilder toBuilder() =>
      new OrderActivityFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityFilter &&
        atType == other.atType &&
        types == other.types &&
        users == other.users &&
        contract == other.contract &&
        tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, atType.hashCode), types.hashCode), users.hashCode),
            contract.hashCode),
        tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivityFilter')
          ..add('atType', atType)
          ..add('types', types)
          ..add('users', users)
          ..add('contract', contract)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class OrderActivityFilterBuilder
    implements Builder<OrderActivityFilter, OrderActivityFilterBuilder> {
  _$OrderActivityFilter? _$v;

  OrderActivityFilterAtTypeEnum? _atType;
  OrderActivityFilterAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityFilterAtTypeEnum? atType) => _$this._atType = atType;

  ListBuilder<OrderActivityFilterByCollectionTypes>? _types;
  ListBuilder<OrderActivityFilterByCollectionTypes> get types =>
      _$this._types ??= new ListBuilder<OrderActivityFilterByCollectionTypes>();
  set types(ListBuilder<OrderActivityFilterByCollectionTypes>? types) =>
      _$this._types = types;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= new ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  OrderActivityFilterBuilder() {
    OrderActivityFilter._defaults(this);
  }

  OrderActivityFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _types = $v.types.toBuilder();
      _users = $v.users.toBuilder();
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivityFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityFilter;
  }

  @override
  void update(void Function(OrderActivityFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityFilter build() => _build();

  _$OrderActivityFilter _build() {
    _$OrderActivityFilter _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityFilter._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivityFilter', 'atType'),
              types: types.build(),
              users: users.build(),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'OrderActivityFilter', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'OrderActivityFilter', 'tokenId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
