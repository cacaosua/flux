// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_ownership_filter_by_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOwnershipFilterByCollectionAtTypeEnum
    _$nftOwnershipFilterByCollectionAtTypeEnum_byCollection =
    const NftOwnershipFilterByCollectionAtTypeEnum._('byCollection');

NftOwnershipFilterByCollectionAtTypeEnum
    _$nftOwnershipFilterByCollectionAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byCollection':
      return _$nftOwnershipFilterByCollectionAtTypeEnum_byCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOwnershipFilterByCollectionAtTypeEnum>
    _$nftOwnershipFilterByCollectionAtTypeEnumValues =
    new BuiltSet<NftOwnershipFilterByCollectionAtTypeEnum>(const <
        NftOwnershipFilterByCollectionAtTypeEnum>[
  _$nftOwnershipFilterByCollectionAtTypeEnum_byCollection,
]);

Serializer<NftOwnershipFilterByCollectionAtTypeEnum>
    _$nftOwnershipFilterByCollectionAtTypeEnumSerializer =
    new _$NftOwnershipFilterByCollectionAtTypeEnumSerializer();

class _$NftOwnershipFilterByCollectionAtTypeEnumSerializer
    implements PrimitiveSerializer<NftOwnershipFilterByCollectionAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCollection': 'by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_collection': 'byCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NftOwnershipFilterByCollectionAtTypeEnum
  ];
  @override
  final String wireName = 'NftOwnershipFilterByCollectionAtTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NftOwnershipFilterByCollectionAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOwnershipFilterByCollectionAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOwnershipFilterByCollectionAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOwnershipFilterByCollection extends NftOwnershipFilterByCollection {
  @override
  final NftOwnershipFilterByCollectionAtTypeEnum atType;
  @override
  final String collection;

  factory _$NftOwnershipFilterByCollection(
          [void Function(NftOwnershipFilterByCollectionBuilder)? updates]) =>
      (new NftOwnershipFilterByCollectionBuilder()..update(updates))._build();

  _$NftOwnershipFilterByCollection._(
      {required this.atType, required this.collection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftOwnershipFilterByCollection', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        collection, r'NftOwnershipFilterByCollection', 'collection');
  }

  @override
  NftOwnershipFilterByCollection rebuild(
          void Function(NftOwnershipFilterByCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOwnershipFilterByCollectionBuilder toBuilder() =>
      new NftOwnershipFilterByCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOwnershipFilterByCollection &&
        atType == other.atType &&
        collection == other.collection;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), collection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOwnershipFilterByCollection')
          ..add('atType', atType)
          ..add('collection', collection))
        .toString();
  }
}

class NftOwnershipFilterByCollectionBuilder
    implements
        Builder<NftOwnershipFilterByCollection,
            NftOwnershipFilterByCollectionBuilder> {
  _$NftOwnershipFilterByCollection? _$v;

  NftOwnershipFilterByCollectionAtTypeEnum? _atType;
  NftOwnershipFilterByCollectionAtTypeEnum? get atType => _$this._atType;
  set atType(NftOwnershipFilterByCollectionAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  NftOwnershipFilterByCollectionBuilder() {
    NftOwnershipFilterByCollection._defaults(this);
  }

  NftOwnershipFilterByCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _collection = $v.collection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOwnershipFilterByCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOwnershipFilterByCollection;
  }

  @override
  void update(void Function(NftOwnershipFilterByCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOwnershipFilterByCollection build() => _build();

  _$NftOwnershipFilterByCollection _build() {
    final _$result = _$v ??
        new _$NftOwnershipFilterByCollection._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftOwnershipFilterByCollection', 'atType'),
            collection: BuiltValueNullFieldError.checkNotNull(
                collection, r'NftOwnershipFilterByCollection', 'collection'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
