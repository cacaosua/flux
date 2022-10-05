// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_activity_filter_by_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftActivityFilterByUserAtTypeEnum
    _$nftActivityFilterByUserAtTypeEnum_byUser =
    const NftActivityFilterByUserAtTypeEnum._('byUser');

NftActivityFilterByUserAtTypeEnum _$nftActivityFilterByUserAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byUser':
      return _$nftActivityFilterByUserAtTypeEnum_byUser;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftActivityFilterByUserAtTypeEnum>
    _$nftActivityFilterByUserAtTypeEnumValues =
    new BuiltSet<NftActivityFilterByUserAtTypeEnum>(const <
        NftActivityFilterByUserAtTypeEnum>[
  _$nftActivityFilterByUserAtTypeEnum_byUser,
]);

const NftActivityFilterByUserTypesEnum
    _$nftActivityFilterByUserTypesEnum_TRANSFER_FROM =
    const NftActivityFilterByUserTypesEnum._('TRANSFER_FROM');
const NftActivityFilterByUserTypesEnum
    _$nftActivityFilterByUserTypesEnum_TRANSFER_TO =
    const NftActivityFilterByUserTypesEnum._('TRANSFER_TO');
const NftActivityFilterByUserTypesEnum _$nftActivityFilterByUserTypesEnum_MINT =
    const NftActivityFilterByUserTypesEnum._('MINT');
const NftActivityFilterByUserTypesEnum _$nftActivityFilterByUserTypesEnum_BURN =
    const NftActivityFilterByUserTypesEnum._('BURN');

NftActivityFilterByUserTypesEnum _$nftActivityFilterByUserTypesEnumValueOf(
    String name) {
  switch (name) {
    case 'TRANSFER_FROM':
      return _$nftActivityFilterByUserTypesEnum_TRANSFER_FROM;
    case 'TRANSFER_TO':
      return _$nftActivityFilterByUserTypesEnum_TRANSFER_TO;
    case 'MINT':
      return _$nftActivityFilterByUserTypesEnum_MINT;
    case 'BURN':
      return _$nftActivityFilterByUserTypesEnum_BURN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftActivityFilterByUserTypesEnum>
    _$nftActivityFilterByUserTypesEnumValues =
    new BuiltSet<NftActivityFilterByUserTypesEnum>(const <
        NftActivityFilterByUserTypesEnum>[
  _$nftActivityFilterByUserTypesEnum_TRANSFER_FROM,
  _$nftActivityFilterByUserTypesEnum_TRANSFER_TO,
  _$nftActivityFilterByUserTypesEnum_MINT,
  _$nftActivityFilterByUserTypesEnum_BURN,
]);

Serializer<NftActivityFilterByUserAtTypeEnum>
    _$nftActivityFilterByUserAtTypeEnumSerializer =
    new _$NftActivityFilterByUserAtTypeEnumSerializer();
Serializer<NftActivityFilterByUserTypesEnum>
    _$nftActivityFilterByUserTypesEnumSerializer =
    new _$NftActivityFilterByUserTypesEnumSerializer();

class _$NftActivityFilterByUserAtTypeEnumSerializer
    implements PrimitiveSerializer<NftActivityFilterByUserAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byUser': 'by_user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_user': 'byUser',
  };

  @override
  final Iterable<Type> types = const <Type>[NftActivityFilterByUserAtTypeEnum];
  @override
  final String wireName = 'NftActivityFilterByUserAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftActivityFilterByUserAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftActivityFilterByUserAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftActivityFilterByUserAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftActivityFilterByUserTypesEnumSerializer
    implements PrimitiveSerializer<NftActivityFilterByUserTypesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRANSFER_FROM': 'TRANSFER_FROM',
    'TRANSFER_TO': 'TRANSFER_TO',
    'MINT': 'MINT',
    'BURN': 'BURN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRANSFER_FROM': 'TRANSFER_FROM',
    'TRANSFER_TO': 'TRANSFER_TO',
    'MINT': 'MINT',
    'BURN': 'BURN',
  };

  @override
  final Iterable<Type> types = const <Type>[NftActivityFilterByUserTypesEnum];
  @override
  final String wireName = 'NftActivityFilterByUserTypesEnum';

  @override
  Object serialize(
          Serializers serializers, NftActivityFilterByUserTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftActivityFilterByUserTypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftActivityFilterByUserTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftActivityFilterByUser extends NftActivityFilterByUser {
  @override
  final NftActivityFilterByUserAtTypeEnum atType;
  @override
  final BuiltList<String> users;
  @override
  final BuiltList<NftActivityFilterByUserTypesEnum> types;

  factory _$NftActivityFilterByUser(
          [void Function(NftActivityFilterByUserBuilder)? updates]) =>
      (new NftActivityFilterByUserBuilder()..update(updates))._build();

  _$NftActivityFilterByUser._(
      {required this.atType, required this.users, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftActivityFilterByUser', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        users, r'NftActivityFilterByUser', 'users');
    BuiltValueNullFieldError.checkNotNull(
        types, r'NftActivityFilterByUser', 'types');
  }

  @override
  NftActivityFilterByUser rebuild(
          void Function(NftActivityFilterByUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftActivityFilterByUserBuilder toBuilder() =>
      new NftActivityFilterByUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftActivityFilterByUser &&
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
    return (newBuiltValueToStringHelper(r'NftActivityFilterByUser')
          ..add('atType', atType)
          ..add('users', users)
          ..add('types', types))
        .toString();
  }
}

class NftActivityFilterByUserBuilder
    implements
        Builder<NftActivityFilterByUser, NftActivityFilterByUserBuilder> {
  _$NftActivityFilterByUser? _$v;

  NftActivityFilterByUserAtTypeEnum? _atType;
  NftActivityFilterByUserAtTypeEnum? get atType => _$this._atType;
  set atType(NftActivityFilterByUserAtTypeEnum? atType) =>
      _$this._atType = atType;

  ListBuilder<String>? _users;
  ListBuilder<String> get users => _$this._users ??= new ListBuilder<String>();
  set users(ListBuilder<String>? users) => _$this._users = users;

  ListBuilder<NftActivityFilterByUserTypesEnum>? _types;
  ListBuilder<NftActivityFilterByUserTypesEnum> get types =>
      _$this._types ??= new ListBuilder<NftActivityFilterByUserTypesEnum>();
  set types(ListBuilder<NftActivityFilterByUserTypesEnum>? types) =>
      _$this._types = types;

  NftActivityFilterByUserBuilder() {
    NftActivityFilterByUser._defaults(this);
  }

  NftActivityFilterByUserBuilder get _$this {
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
  void replace(NftActivityFilterByUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftActivityFilterByUser;
  }

  @override
  void update(void Function(NftActivityFilterByUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftActivityFilterByUser build() => _build();

  _$NftActivityFilterByUser _build() {
    _$NftActivityFilterByUser _$result;
    try {
      _$result = _$v ??
          new _$NftActivityFilterByUser._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'NftActivityFilterByUser', 'atType'),
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
            r'NftActivityFilterByUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
