// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_filter_by_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivityFilterByUserAtTypeEnum _$activityFilterByUserAtTypeEnum_byUser =
    const ActivityFilterByUserAtTypeEnum._('byUser');

ActivityFilterByUserAtTypeEnum _$activityFilterByUserAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byUser':
      return _$activityFilterByUserAtTypeEnum_byUser;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivityFilterByUserAtTypeEnum>
    _$activityFilterByUserAtTypeEnumValues = new BuiltSet<
        ActivityFilterByUserAtTypeEnum>(const <ActivityFilterByUserAtTypeEnum>[
  _$activityFilterByUserAtTypeEnum_byUser,
]);

const ActivityFilterByUserTypesEnum
    _$activityFilterByUserTypesEnum_TRANSFER_FROM =
    const ActivityFilterByUserTypesEnum._('TRANSFER_FROM');
const ActivityFilterByUserTypesEnum
    _$activityFilterByUserTypesEnum_TRANSFER_TO =
    const ActivityFilterByUserTypesEnum._('TRANSFER_TO');
const ActivityFilterByUserTypesEnum _$activityFilterByUserTypesEnum_MINT =
    const ActivityFilterByUserTypesEnum._('MINT');
const ActivityFilterByUserTypesEnum _$activityFilterByUserTypesEnum_BURN =
    const ActivityFilterByUserTypesEnum._('BURN');
const ActivityFilterByUserTypesEnum _$activityFilterByUserTypesEnum_MAKE_BID =
    const ActivityFilterByUserTypesEnum._('MAKE_BID');
const ActivityFilterByUserTypesEnum _$activityFilterByUserTypesEnum_GET_BID =
    const ActivityFilterByUserTypesEnum._('GET_BID');
const ActivityFilterByUserTypesEnum _$activityFilterByUserTypesEnum_LIST =
    const ActivityFilterByUserTypesEnum._('LIST');
const ActivityFilterByUserTypesEnum _$activityFilterByUserTypesEnum_BUY =
    const ActivityFilterByUserTypesEnum._('BUY');
const ActivityFilterByUserTypesEnum _$activityFilterByUserTypesEnum_SELL =
    const ActivityFilterByUserTypesEnum._('SELL');

ActivityFilterByUserTypesEnum _$activityFilterByUserTypesEnumValueOf(
    String name) {
  switch (name) {
    case 'TRANSFER_FROM':
      return _$activityFilterByUserTypesEnum_TRANSFER_FROM;
    case 'TRANSFER_TO':
      return _$activityFilterByUserTypesEnum_TRANSFER_TO;
    case 'MINT':
      return _$activityFilterByUserTypesEnum_MINT;
    case 'BURN':
      return _$activityFilterByUserTypesEnum_BURN;
    case 'MAKE_BID':
      return _$activityFilterByUserTypesEnum_MAKE_BID;
    case 'GET_BID':
      return _$activityFilterByUserTypesEnum_GET_BID;
    case 'LIST':
      return _$activityFilterByUserTypesEnum_LIST;
    case 'BUY':
      return _$activityFilterByUserTypesEnum_BUY;
    case 'SELL':
      return _$activityFilterByUserTypesEnum_SELL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivityFilterByUserTypesEnum>
    _$activityFilterByUserTypesEnumValues = new BuiltSet<
        ActivityFilterByUserTypesEnum>(const <ActivityFilterByUserTypesEnum>[
  _$activityFilterByUserTypesEnum_TRANSFER_FROM,
  _$activityFilterByUserTypesEnum_TRANSFER_TO,
  _$activityFilterByUserTypesEnum_MINT,
  _$activityFilterByUserTypesEnum_BURN,
  _$activityFilterByUserTypesEnum_MAKE_BID,
  _$activityFilterByUserTypesEnum_GET_BID,
  _$activityFilterByUserTypesEnum_LIST,
  _$activityFilterByUserTypesEnum_BUY,
  _$activityFilterByUserTypesEnum_SELL,
]);

Serializer<ActivityFilterByUserAtTypeEnum>
    _$activityFilterByUserAtTypeEnumSerializer =
    new _$ActivityFilterByUserAtTypeEnumSerializer();
Serializer<ActivityFilterByUserTypesEnum>
    _$activityFilterByUserTypesEnumSerializer =
    new _$ActivityFilterByUserTypesEnumSerializer();

class _$ActivityFilterByUserAtTypeEnumSerializer
    implements PrimitiveSerializer<ActivityFilterByUserAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byUser': 'by_user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_user': 'byUser',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivityFilterByUserAtTypeEnum];
  @override
  final String wireName = 'ActivityFilterByUserAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ActivityFilterByUserAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityFilterByUserAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityFilterByUserAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActivityFilterByUserTypesEnumSerializer
    implements PrimitiveSerializer<ActivityFilterByUserTypesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRANSFER_FROM': 'TRANSFER_FROM',
    'TRANSFER_TO': 'TRANSFER_TO',
    'MINT': 'MINT',
    'BURN': 'BURN',
    'MAKE_BID': 'MAKE_BID',
    'GET_BID': 'GET_BID',
    'LIST': 'LIST',
    'BUY': 'BUY',
    'SELL': 'SELL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRANSFER_FROM': 'TRANSFER_FROM',
    'TRANSFER_TO': 'TRANSFER_TO',
    'MINT': 'MINT',
    'BURN': 'BURN',
    'MAKE_BID': 'MAKE_BID',
    'GET_BID': 'GET_BID',
    'LIST': 'LIST',
    'BUY': 'BUY',
    'SELL': 'SELL',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivityFilterByUserTypesEnum];
  @override
  final String wireName = 'ActivityFilterByUserTypesEnum';

  @override
  Object serialize(
          Serializers serializers, ActivityFilterByUserTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityFilterByUserTypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityFilterByUserTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActivityFilterByUser extends ActivityFilterByUser {
  @override
  final ActivityFilterByUserAtTypeEnum atType;
  @override
  final BuiltList<String> users;
  @override
  final BuiltList<ActivityFilterByUserTypesEnum> types;

  factory _$ActivityFilterByUser(
          [void Function(ActivityFilterByUserBuilder)? updates]) =>
      (new ActivityFilterByUserBuilder()..update(updates))._build();

  _$ActivityFilterByUser._(
      {required this.atType, required this.users, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'ActivityFilterByUser', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        users, r'ActivityFilterByUser', 'users');
    BuiltValueNullFieldError.checkNotNull(
        types, r'ActivityFilterByUser', 'types');
  }

  @override
  ActivityFilterByUser rebuild(
          void Function(ActivityFilterByUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityFilterByUserBuilder toBuilder() =>
      new ActivityFilterByUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityFilterByUser &&
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
    return (newBuiltValueToStringHelper(r'ActivityFilterByUser')
          ..add('atType', atType)
          ..add('users', users)
          ..add('types', types))
        .toString();
  }
}

class ActivityFilterByUserBuilder
    implements Builder<ActivityFilterByUser, ActivityFilterByUserBuilder> {
  _$ActivityFilterByUser? _$v;

  ActivityFilterByUserAtTypeEnum? _atType;
  ActivityFilterByUserAtTypeEnum? get atType => _$this._atType;
  set atType(ActivityFilterByUserAtTypeEnum? atType) => _$this._atType = atType;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= new ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  ListBuilder<ActivityFilterByUserTypesEnum>? _types;
  ListBuilder<ActivityFilterByUserTypesEnum> get types =>
      _$this._types ??= new ListBuilder<ActivityFilterByUserTypesEnum>();
  set types(ListBuilder<ActivityFilterByUserTypesEnum>? types) =>
      _$this._types = types;

  ActivityFilterByUserBuilder() {
    ActivityFilterByUser._defaults(this);
  }

  ActivityFilterByUserBuilder get _$this {
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
  void replace(ActivityFilterByUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityFilterByUser;
  }

  @override
  void update(void Function(ActivityFilterByUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityFilterByUser build() => _build();

  _$ActivityFilterByUser _build() {
    _$ActivityFilterByUser _$result;
    try {
      _$result = _$v ??
          new _$ActivityFilterByUser._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'ActivityFilterByUser', 'atType'),
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
            r'ActivityFilterByUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
