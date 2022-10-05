// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivityFilterAtTypeEnum _$activityFilterAtTypeEnum_byCollection =
    const ActivityFilterAtTypeEnum._('byCollection');

ActivityFilterAtTypeEnum _$activityFilterAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byCollection':
      return _$activityFilterAtTypeEnum_byCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivityFilterAtTypeEnum> _$activityFilterAtTypeEnumValues =
    new BuiltSet<ActivityFilterAtTypeEnum>(const <ActivityFilterAtTypeEnum>[
  _$activityFilterAtTypeEnum_byCollection,
]);

Serializer<ActivityFilterAtTypeEnum> _$activityFilterAtTypeEnumSerializer =
    new _$ActivityFilterAtTypeEnumSerializer();

class _$ActivityFilterAtTypeEnumSerializer
    implements PrimitiveSerializer<ActivityFilterAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCollection': 'by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_collection': 'byCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivityFilterAtTypeEnum];
  @override
  final String wireName = 'ActivityFilterAtTypeEnum';

  @override
  Object serialize(Serializers serializers, ActivityFilterAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityFilterAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityFilterAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ActivityFilter extends ActivityFilter {
  @override
  final ActivityFilterAtTypeEnum atType;
  @override
  final BuiltList<ActivityTypes> types;
  @override
  final BuiltList<String> users;
  @override
  final String contract;
  @override
  final String tokenId;

  factory _$ActivityFilter([void Function(ActivityFilterBuilder)? updates]) =>
      (new ActivityFilterBuilder()..update(updates))._build();

  _$ActivityFilter._(
      {required this.atType,
      required this.types,
      required this.users,
      required this.contract,
      required this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'ActivityFilter', 'atType');
    BuiltValueNullFieldError.checkNotNull(types, r'ActivityFilter', 'types');
    BuiltValueNullFieldError.checkNotNull(users, r'ActivityFilter', 'users');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'ActivityFilter', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'ActivityFilter', 'tokenId');
  }

  @override
  ActivityFilter rebuild(void Function(ActivityFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityFilterBuilder toBuilder() =>
      new ActivityFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityFilter &&
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
    return (newBuiltValueToStringHelper(r'ActivityFilter')
          ..add('atType', atType)
          ..add('types', types)
          ..add('users', users)
          ..add('contract', contract)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class ActivityFilterBuilder
    implements Builder<ActivityFilter, ActivityFilterBuilder> {
  _$ActivityFilter? _$v;

  ActivityFilterAtTypeEnum? _atType;
  ActivityFilterAtTypeEnum? get atType => _$this._atType;
  set atType(ActivityFilterAtTypeEnum? atType) => _$this._atType = atType;

  ListBuilder<ActivityTypes>? _types;
  ListBuilder<ActivityTypes> get types =>
      _$this._types ??= new ListBuilder<ActivityTypes>();
  set types(ListBuilder<ActivityTypes>? types) => _$this._types = types;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= new ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  ActivityFilterBuilder() {
    ActivityFilter._defaults(this);
  }

  ActivityFilterBuilder get _$this {
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
  void replace(ActivityFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityFilter;
  }

  @override
  void update(void Function(ActivityFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityFilter build() => _build();

  _$ActivityFilter _build() {
    _$ActivityFilter _$result;
    try {
      _$result = _$v ??
          new _$ActivityFilter._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'ActivityFilter', 'atType'),
              types: types.build(),
              users: users.build(),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'ActivityFilter', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'ActivityFilter', 'tokenId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ActivityFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
