// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_filter_by_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityFilterByUserAtTypeEnum
    _$orderActivityFilterByUserAtTypeEnum_byUser =
    const OrderActivityFilterByUserAtTypeEnum._('byUser');

OrderActivityFilterByUserAtTypeEnum
    _$orderActivityFilterByUserAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byUser':
      return _$orderActivityFilterByUserAtTypeEnum_byUser;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityFilterByUserAtTypeEnum>
    _$orderActivityFilterByUserAtTypeEnumValues =
    new BuiltSet<OrderActivityFilterByUserAtTypeEnum>(const <
        OrderActivityFilterByUserAtTypeEnum>[
  _$orderActivityFilterByUserAtTypeEnum_byUser,
]);

const OrderActivityFilterByUserTypesEnum
    _$orderActivityFilterByUserTypesEnum_MAKE_BID =
    const OrderActivityFilterByUserTypesEnum._('MAKE_BID');
const OrderActivityFilterByUserTypesEnum
    _$orderActivityFilterByUserTypesEnum_GET_BID =
    const OrderActivityFilterByUserTypesEnum._('GET_BID');
const OrderActivityFilterByUserTypesEnum
    _$orderActivityFilterByUserTypesEnum_LIST =
    const OrderActivityFilterByUserTypesEnum._('LIST');
const OrderActivityFilterByUserTypesEnum
    _$orderActivityFilterByUserTypesEnum_BUY =
    const OrderActivityFilterByUserTypesEnum._('BUY');
const OrderActivityFilterByUserTypesEnum
    _$orderActivityFilterByUserTypesEnum_SELL =
    const OrderActivityFilterByUserTypesEnum._('SELL');

OrderActivityFilterByUserTypesEnum _$orderActivityFilterByUserTypesEnumValueOf(
    String name) {
  switch (name) {
    case 'MAKE_BID':
      return _$orderActivityFilterByUserTypesEnum_MAKE_BID;
    case 'GET_BID':
      return _$orderActivityFilterByUserTypesEnum_GET_BID;
    case 'LIST':
      return _$orderActivityFilterByUserTypesEnum_LIST;
    case 'BUY':
      return _$orderActivityFilterByUserTypesEnum_BUY;
    case 'SELL':
      return _$orderActivityFilterByUserTypesEnum_SELL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityFilterByUserTypesEnum>
    _$orderActivityFilterByUserTypesEnumValues =
    new BuiltSet<OrderActivityFilterByUserTypesEnum>(const <
        OrderActivityFilterByUserTypesEnum>[
  _$orderActivityFilterByUserTypesEnum_MAKE_BID,
  _$orderActivityFilterByUserTypesEnum_GET_BID,
  _$orderActivityFilterByUserTypesEnum_LIST,
  _$orderActivityFilterByUserTypesEnum_BUY,
  _$orderActivityFilterByUserTypesEnum_SELL,
]);

Serializer<OrderActivityFilterByUserAtTypeEnum>
    _$orderActivityFilterByUserAtTypeEnumSerializer =
    new _$OrderActivityFilterByUserAtTypeEnumSerializer();
Serializer<OrderActivityFilterByUserTypesEnum>
    _$orderActivityFilterByUserTypesEnumSerializer =
    new _$OrderActivityFilterByUserTypesEnumSerializer();

class _$OrderActivityFilterByUserAtTypeEnumSerializer
    implements PrimitiveSerializer<OrderActivityFilterByUserAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byUser': 'by_user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_user': 'byUser',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrderActivityFilterByUserAtTypeEnum
  ];
  @override
  final String wireName = 'OrderActivityFilterByUserAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderActivityFilterByUserAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityFilterByUserAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityFilterByUserAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityFilterByUserTypesEnumSerializer
    implements PrimitiveSerializer<OrderActivityFilterByUserTypesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MAKE_BID': 'MAKE_BID',
    'GET_BID': 'GET_BID',
    'LIST': 'LIST',
    'BUY': 'BUY',
    'SELL': 'SELL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MAKE_BID': 'MAKE_BID',
    'GET_BID': 'GET_BID',
    'LIST': 'LIST',
    'BUY': 'BUY',
    'SELL': 'SELL',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderActivityFilterByUserTypesEnum];
  @override
  final String wireName = 'OrderActivityFilterByUserTypesEnum';

  @override
  Object serialize(
          Serializers serializers, OrderActivityFilterByUserTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityFilterByUserTypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityFilterByUserTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderActivityFilterByUser extends OrderActivityFilterByUser {
  @override
  final OrderActivityFilterByUserAtTypeEnum atType;
  @override
  final BuiltList<String> users;
  @override
  final BuiltList<OrderActivityFilterByUserTypesEnum> types;

  factory _$OrderActivityFilterByUser(
          [void Function(OrderActivityFilterByUserBuilder)? updates]) =>
      (new OrderActivityFilterByUserBuilder()..update(updates))._build();

  _$OrderActivityFilterByUser._(
      {required this.atType, required this.users, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'OrderActivityFilterByUser', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        users, r'OrderActivityFilterByUser', 'users');
    BuiltValueNullFieldError.checkNotNull(
        types, r'OrderActivityFilterByUser', 'types');
  }

  @override
  OrderActivityFilterByUser rebuild(
          void Function(OrderActivityFilterByUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivityFilterByUserBuilder toBuilder() =>
      new OrderActivityFilterByUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivityFilterByUser &&
        atType == other.atType &&
        users == other.users &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, atType.hashCode), users.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivityFilterByUser')
          ..add('atType', atType)
          ..add('users', users)
          ..add('types', types))
        .toString();
  }
}

class OrderActivityFilterByUserBuilder
    implements
        Builder<OrderActivityFilterByUser, OrderActivityFilterByUserBuilder> {
  _$OrderActivityFilterByUser? _$v;

  OrderActivityFilterByUserAtTypeEnum? _atType;
  OrderActivityFilterByUserAtTypeEnum? get atType => _$this._atType;
  set atType(OrderActivityFilterByUserAtTypeEnum? atType) =>
      _$this._atType = atType;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= new ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  ListBuilder<OrderActivityFilterByUserTypesEnum>? _types;
  ListBuilder<OrderActivityFilterByUserTypesEnum> get types =>
      _$this._types ??= new ListBuilder<OrderActivityFilterByUserTypesEnum>();
  set types(ListBuilder<OrderActivityFilterByUserTypesEnum>? types) =>
      _$this._types = types;

  OrderActivityFilterByUserBuilder() {
    OrderActivityFilterByUser._defaults(this);
  }

  OrderActivityFilterByUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _users = $v.users.toBuilder();
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivityFilterByUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivityFilterByUser;
  }

  @override
  void update(void Function(OrderActivityFilterByUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivityFilterByUser build() => _build();

  _$OrderActivityFilterByUser _build() {
    _$OrderActivityFilterByUser _$result;
    try {
      _$result = _$v ??
          new _$OrderActivityFilterByUser._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'OrderActivityFilterByUser', 'atType'),
              users: users.build(),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivityFilterByUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
