// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftItemFilterSortEnum _$nftItemFilterSortEnum_LAST_UPDATE =
    const NftItemFilterSortEnum._('LAST_UPDATE');

NftItemFilterSortEnum _$nftItemFilterSortEnumValueOf(String name) {
  switch (name) {
    case 'LAST_UPDATE':
      return _$nftItemFilterSortEnum_LAST_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftItemFilterSortEnum> _$nftItemFilterSortEnumValues =
    new BuiltSet<NftItemFilterSortEnum>(const <NftItemFilterSortEnum>[
  _$nftItemFilterSortEnum_LAST_UPDATE,
]);

const NftItemFilterAtTypeEnum _$nftItemFilterAtTypeEnum_byCollection =
    const NftItemFilterAtTypeEnum._('byCollection');

NftItemFilterAtTypeEnum _$nftItemFilterAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byCollection':
      return _$nftItemFilterAtTypeEnum_byCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftItemFilterAtTypeEnum> _$nftItemFilterAtTypeEnumValues =
    new BuiltSet<NftItemFilterAtTypeEnum>(const <NftItemFilterAtTypeEnum>[
  _$nftItemFilterAtTypeEnum_byCollection,
]);

Serializer<NftItemFilterSortEnum> _$nftItemFilterSortEnumSerializer =
    new _$NftItemFilterSortEnumSerializer();
Serializer<NftItemFilterAtTypeEnum> _$nftItemFilterAtTypeEnumSerializer =
    new _$NftItemFilterAtTypeEnumSerializer();

class _$NftItemFilterSortEnumSerializer
    implements PrimitiveSerializer<NftItemFilterSortEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LAST_UPDATE': 'LAST_UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LAST_UPDATE': 'LAST_UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftItemFilterSortEnum];
  @override
  final String wireName = 'NftItemFilterSortEnum';

  @override
  Object serialize(Serializers serializers, NftItemFilterSortEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftItemFilterSortEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftItemFilterSortEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftItemFilterAtTypeEnumSerializer
    implements PrimitiveSerializer<NftItemFilterAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCollection': 'by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_collection': 'byCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[NftItemFilterAtTypeEnum];
  @override
  final String wireName = 'NftItemFilterAtTypeEnum';

  @override
  Object serialize(Serializers serializers, NftItemFilterAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftItemFilterAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftItemFilterAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftItemFilter extends NftItemFilter {
  @override
  final NftItemFilterSortEnum sort;
  @override
  final NftItemFilterAtTypeEnum atType;
  @override
  final bool showDeleted;
  @override
  final DateTime? lastUpdatedFrom;
  @override
  final String owner;
  @override
  final String creator;
  @override
  final String collection;

  factory _$NftItemFilter([void Function(NftItemFilterBuilder)? updates]) =>
      (new NftItemFilterBuilder()..update(updates))._build();

  _$NftItemFilter._(
      {required this.sort,
      required this.atType,
      required this.showDeleted,
      this.lastUpdatedFrom,
      required this.owner,
      required this.creator,
      required this.collection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(sort, r'NftItemFilter', 'sort');
    BuiltValueNullFieldError.checkNotNull(atType, r'NftItemFilter', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        showDeleted, r'NftItemFilter', 'showDeleted');
    BuiltValueNullFieldError.checkNotNull(owner, r'NftItemFilter', 'owner');
    BuiltValueNullFieldError.checkNotNull(creator, r'NftItemFilter', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        collection, r'NftItemFilter', 'collection');
  }

  @override
  NftItemFilter rebuild(void Function(NftItemFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemFilterBuilder toBuilder() => new NftItemFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemFilter &&
        sort == other.sort &&
        atType == other.atType &&
        showDeleted == other.showDeleted &&
        lastUpdatedFrom == other.lastUpdatedFrom &&
        owner == other.owner &&
        creator == other.creator &&
        collection == other.collection;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, sort.hashCode), atType.hashCode),
                        showDeleted.hashCode),
                    lastUpdatedFrom.hashCode),
                owner.hashCode),
            creator.hashCode),
        collection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemFilter')
          ..add('sort', sort)
          ..add('atType', atType)
          ..add('showDeleted', showDeleted)
          ..add('lastUpdatedFrom', lastUpdatedFrom)
          ..add('owner', owner)
          ..add('creator', creator)
          ..add('collection', collection))
        .toString();
  }
}

class NftItemFilterBuilder
    implements Builder<NftItemFilter, NftItemFilterBuilder> {
  _$NftItemFilter? _$v;

  NftItemFilterSortEnum? _sort;
  NftItemFilterSortEnum? get sort => _$this._sort;
  set sort(NftItemFilterSortEnum? sort) => _$this._sort = sort;

  NftItemFilterAtTypeEnum? _atType;
  NftItemFilterAtTypeEnum? get atType => _$this._atType;
  set atType(NftItemFilterAtTypeEnum? atType) => _$this._atType = atType;

  bool? _showDeleted;
  bool? get showDeleted => _$this._showDeleted;
  set showDeleted(bool? showDeleted) => _$this._showDeleted = showDeleted;

  DateTime? _lastUpdatedFrom;
  DateTime? get lastUpdatedFrom => _$this._lastUpdatedFrom;
  set lastUpdatedFrom(DateTime? lastUpdatedFrom) =>
      _$this._lastUpdatedFrom = lastUpdatedFrom;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  NftItemFilterBuilder() {
    NftItemFilter._defaults(this);
  }

  NftItemFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sort = $v.sort;
      _atType = $v.atType;
      _showDeleted = $v.showDeleted;
      _lastUpdatedFrom = $v.lastUpdatedFrom;
      _owner = $v.owner;
      _creator = $v.creator;
      _collection = $v.collection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemFilter;
  }

  @override
  void update(void Function(NftItemFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemFilter build() => _build();

  _$NftItemFilter _build() {
    final _$result = _$v ??
        new _$NftItemFilter._(
            sort: BuiltValueNullFieldError.checkNotNull(
                sort, r'NftItemFilter', 'sort'),
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftItemFilter', 'atType'),
            showDeleted: BuiltValueNullFieldError.checkNotNull(
                showDeleted, r'NftItemFilter', 'showDeleted'),
            lastUpdatedFrom: lastUpdatedFrom,
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'NftItemFilter', 'owner'),
            creator: BuiltValueNullFieldError.checkNotNull(
                creator, r'NftItemFilter', 'creator'),
            collection: BuiltValueNullFieldError.checkNotNull(
                collection, r'NftItemFilter', 'collection'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
