// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_ownership_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOwnershipFilterSortEnum _$nftOwnershipFilterSortEnum_LAST_UPDATE =
    const NftOwnershipFilterSortEnum._('LAST_UPDATE');

NftOwnershipFilterSortEnum _$nftOwnershipFilterSortEnumValueOf(String name) {
  switch (name) {
    case 'LAST_UPDATE':
      return _$nftOwnershipFilterSortEnum_LAST_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOwnershipFilterSortEnum> _$nftOwnershipFilterSortEnumValues =
    new BuiltSet<NftOwnershipFilterSortEnum>(const <NftOwnershipFilterSortEnum>[
  _$nftOwnershipFilterSortEnum_LAST_UPDATE,
]);

const NftOwnershipFilterAtTypeEnum _$nftOwnershipFilterAtTypeEnum_byItem =
    const NftOwnershipFilterAtTypeEnum._('byItem');

NftOwnershipFilterAtTypeEnum _$nftOwnershipFilterAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byItem':
      return _$nftOwnershipFilterAtTypeEnum_byItem;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOwnershipFilterAtTypeEnum>
    _$nftOwnershipFilterAtTypeEnumValues = new BuiltSet<
        NftOwnershipFilterAtTypeEnum>(const <NftOwnershipFilterAtTypeEnum>[
  _$nftOwnershipFilterAtTypeEnum_byItem,
]);

Serializer<NftOwnershipFilterSortEnum> _$nftOwnershipFilterSortEnumSerializer =
    new _$NftOwnershipFilterSortEnumSerializer();
Serializer<NftOwnershipFilterAtTypeEnum>
    _$nftOwnershipFilterAtTypeEnumSerializer =
    new _$NftOwnershipFilterAtTypeEnumSerializer();

class _$NftOwnershipFilterSortEnumSerializer
    implements PrimitiveSerializer<NftOwnershipFilterSortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LAST_UPDATE': 'LAST_UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LAST_UPDATE': 'LAST_UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOwnershipFilterSortEnum];
  @override
  final String wireName = 'NftOwnershipFilterSortEnum';

  @override
  Object serialize(Serializers serializers, NftOwnershipFilterSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOwnershipFilterSortEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOwnershipFilterSortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOwnershipFilterAtTypeEnumSerializer
    implements PrimitiveSerializer<NftOwnershipFilterAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byItem': 'by_item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_item': 'byItem',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOwnershipFilterAtTypeEnum];
  @override
  final String wireName = 'NftOwnershipFilterAtTypeEnum';

  @override
  Object serialize(Serializers serializers, NftOwnershipFilterAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOwnershipFilterAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOwnershipFilterAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOwnershipFilter extends NftOwnershipFilter {
  @override
  final NftOwnershipFilterSortEnum sort;
  @override
  final NftOwnershipFilterAtTypeEnum atType;
  @override
  final String owner;
  @override
  final String creator;
  @override
  final String collection;
  @override
  final String contract;
  @override
  final String tokenId;

  factory _$NftOwnershipFilter(
          [void Function(NftOwnershipFilterBuilder)? updates]) =>
      (new NftOwnershipFilterBuilder()..update(updates))._build();

  _$NftOwnershipFilter._(
      {required this.sort,
      required this.atType,
      required this.owner,
      required this.creator,
      required this.collection,
      required this.contract,
      required this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(sort, r'NftOwnershipFilter', 'sort');
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftOwnershipFilter', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'NftOwnershipFilter', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'NftOwnershipFilter', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        collection, r'NftOwnershipFilter', 'collection');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'NftOwnershipFilter', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'NftOwnershipFilter', 'tokenId');
  }

  @override
  NftOwnershipFilter rebuild(
          void Function(NftOwnershipFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOwnershipFilterBuilder toBuilder() =>
      new NftOwnershipFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOwnershipFilter &&
        sort == other.sort &&
        atType == other.atType &&
        owner == other.owner &&
        creator == other.creator &&
        collection == other.collection &&
        contract == other.contract &&
        tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, sort.hashCode), atType.hashCode),
                        owner.hashCode),
                    creator.hashCode),
                collection.hashCode),
            contract.hashCode),
        tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOwnershipFilter')
          ..add('sort', sort)
          ..add('atType', atType)
          ..add('owner', owner)
          ..add('creator', creator)
          ..add('collection', collection)
          ..add('contract', contract)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class NftOwnershipFilterBuilder
    implements Builder<NftOwnershipFilter, NftOwnershipFilterBuilder> {
  _$NftOwnershipFilter? _$v;

  NftOwnershipFilterSortEnum? _sort;
  NftOwnershipFilterSortEnum? get sort => _$this._sort;
  set sort(NftOwnershipFilterSortEnum? sort) => _$this._sort = sort;

  NftOwnershipFilterAtTypeEnum? _atType;
  NftOwnershipFilterAtTypeEnum? get atType => _$this._atType;
  set atType(NftOwnershipFilterAtTypeEnum? atType) => _$this._atType = atType;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  NftOwnershipFilterBuilder() {
    NftOwnershipFilter._defaults(this);
  }

  NftOwnershipFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sort = $v.sort;
      _atType = $v.atType;
      _owner = $v.owner;
      _creator = $v.creator;
      _collection = $v.collection;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOwnershipFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOwnershipFilter;
  }

  @override
  void update(void Function(NftOwnershipFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOwnershipFilter build() => _build();

  _$NftOwnershipFilter _build() {
    final _$result = _$v ??
        new _$NftOwnershipFilter._(
            sort: BuiltValueNullFieldError.checkNotNull(
                sort, r'NftOwnershipFilter', 'sort'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftOwnershipFilter', 'atType'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'NftOwnershipFilter', 'owner'),
            creator: BuiltValueNullFieldError.checkNotNull(
                creator, r'NftOwnershipFilter', 'creator'),
            collection: BuiltValueNullFieldError.checkNotNull(
                collection, r'NftOwnershipFilter', 'collection'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'NftOwnershipFilter', 'contract'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'NftOwnershipFilter', 'tokenId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
