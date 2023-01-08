// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_activity_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftActivityFilterAtTypeEnum _$nftActivityFilterAtTypeEnum_byCollection =
    const NftActivityFilterAtTypeEnum._('byCollection');

NftActivityFilterAtTypeEnum _$nftActivityFilterAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byCollection':
      return _$nftActivityFilterAtTypeEnum_byCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftActivityFilterAtTypeEnum>
    _$nftActivityFilterAtTypeEnumValues = new BuiltSet<
        NftActivityFilterAtTypeEnum>(const <NftActivityFilterAtTypeEnum>[
  _$nftActivityFilterAtTypeEnum_byCollection,
]);

Serializer<NftActivityFilterAtTypeEnum>
    _$nftActivityFilterAtTypeEnumSerializer =
    new _$NftActivityFilterAtTypeEnumSerializer();

class _$NftActivityFilterAtTypeEnumSerializer
    implements PrimitiveSerializer<NftActivityFilterAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCollection': 'by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_collection': 'byCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[NftActivityFilterAtTypeEnum];
  @override
  final String wireName = 'NftActivityFilterAtTypeEnum';

  @override
  Object serialize(Serializers serializers, NftActivityFilterAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftActivityFilterAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftActivityFilterAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftActivityFilter extends NftActivityFilter {
  @override
  final NftActivityFilterAtTypeEnum atType;
  @override
  final BuiltList<NftActivityFilterTypes> types;
  @override
  final BuiltList<String> users;
  @override
  final String contract;
  @override
  final String tokenId;

  factory _$NftActivityFilter(
          [void Function(NftActivityFilterBuilder)? updates]) =>
      (new NftActivityFilterBuilder()..update(updates))._build();

  _$NftActivityFilter._(
      {required this.atType,
      required this.types,
      required this.users,
      required this.contract,
      required this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftActivityFilter', 'atType');
    BuiltValueNullFieldError.checkNotNull(types, r'NftActivityFilter', 'types');
    BuiltValueNullFieldError.checkNotNull(users, r'NftActivityFilter', 'users');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'NftActivityFilter', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'NftActivityFilter', 'tokenId');
  }

  @override
  NftActivityFilter rebuild(void Function(NftActivityFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftActivityFilterBuilder toBuilder() =>
      new NftActivityFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftActivityFilter &&
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
    return (newBuiltValueToStringHelper(r'NftActivityFilter')
          ..add('atType', atType)
          ..add('types', types)
          ..add('users', users)
          ..add('contract', contract)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class NftActivityFilterBuilder
    implements Builder<NftActivityFilter, NftActivityFilterBuilder> {
  _$NftActivityFilter? _$v;

  NftActivityFilterAtTypeEnum? _atType;
  NftActivityFilterAtTypeEnum? get atType => _$this._atType;
  set atType(NftActivityFilterAtTypeEnum? atType) => _$this._atType = atType;

  ListBuilder<NftActivityFilterTypes>? _types;
  ListBuilder<NftActivityFilterTypes> get types =>
      _$this._types ??= new ListBuilder<NftActivityFilterTypes>();
  set types(ListBuilder<NftActivityFilterTypes>? types) =>
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

  NftActivityFilterBuilder() {
    NftActivityFilter._defaults(this);
  }

  NftActivityFilterBuilder get _$this {
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
  void replace(NftActivityFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftActivityFilter;
  }

  @override
  void update(void Function(NftActivityFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftActivityFilter build() => _build();

  _$NftActivityFilter _build() {
    _$NftActivityFilter _$result;
    try {
      _$result = _$v ??
          new _$NftActivityFilter._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'NftActivityFilter', 'atType'),
              types: types.build(),
              users: users.build(),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'NftActivityFilter', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'NftActivityFilter', 'tokenId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftActivityFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
