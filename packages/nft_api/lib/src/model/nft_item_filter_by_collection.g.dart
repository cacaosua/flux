// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_filter_by_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftItemFilterByCollectionAtTypeEnum
    _$nftItemFilterByCollectionAtTypeEnum_byCollection =
    const NftItemFilterByCollectionAtTypeEnum._('byCollection');

NftItemFilterByCollectionAtTypeEnum
    _$nftItemFilterByCollectionAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byCollection':
      return _$nftItemFilterByCollectionAtTypeEnum_byCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftItemFilterByCollectionAtTypeEnum>
    _$nftItemFilterByCollectionAtTypeEnumValues =
    new BuiltSet<NftItemFilterByCollectionAtTypeEnum>(const <
        NftItemFilterByCollectionAtTypeEnum>[
  _$nftItemFilterByCollectionAtTypeEnum_byCollection,
]);

Serializer<NftItemFilterByCollectionAtTypeEnum>
    _$nftItemFilterByCollectionAtTypeEnumSerializer =
    new _$NftItemFilterByCollectionAtTypeEnumSerializer();

class _$NftItemFilterByCollectionAtTypeEnumSerializer
    implements PrimitiveSerializer<NftItemFilterByCollectionAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCollection': 'by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_collection': 'byCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NftItemFilterByCollectionAtTypeEnum
  ];
  @override
  final String wireName = 'NftItemFilterByCollectionAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftItemFilterByCollectionAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftItemFilterByCollectionAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftItemFilterByCollectionAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftItemFilterByCollection extends NftItemFilterByCollection {
  @override
  final NftItemFilterByCollectionAtTypeEnum atType;
  @override
  final String collection;

  factory _$NftItemFilterByCollection(
          [void Function(NftItemFilterByCollectionBuilder)? updates]) =>
      (new NftItemFilterByCollectionBuilder()..update(updates))._build();

  _$NftItemFilterByCollection._(
      {required this.atType, required this.collection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftItemFilterByCollection', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        collection, r'NftItemFilterByCollection', 'collection');
  }

  @override
  NftItemFilterByCollection rebuild(
          void Function(NftItemFilterByCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemFilterByCollectionBuilder toBuilder() =>
      new NftItemFilterByCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemFilterByCollection &&
        atType == other.atType &&
        collection == other.collection;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), collection.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemFilterByCollection')
          ..add('atType', atType)
          ..add('collection', collection))
        .toString();
  }
}

class NftItemFilterByCollectionBuilder
    implements
        Builder<NftItemFilterByCollection, NftItemFilterByCollectionBuilder> {
  _$NftItemFilterByCollection? _$v;

  NftItemFilterByCollectionAtTypeEnum? _atType;
  NftItemFilterByCollectionAtTypeEnum? get atType => _$this._atType;
  set atType(NftItemFilterByCollectionAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _collection;
  String? get collection => _$this._collection;
  set collection(String? collection) => _$this._collection = collection;

  NftItemFilterByCollectionBuilder() {
    NftItemFilterByCollection._defaults(this);
  }

  NftItemFilterByCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _collection = $v.collection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemFilterByCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemFilterByCollection;
  }

  @override
  void update(void Function(NftItemFilterByCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemFilterByCollection build() => _build();

  _$NftItemFilterByCollection _build() {
    final _$result = _$v ??
        new _$NftItemFilterByCollection._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftItemFilterByCollection', 'atType'),
            collection: BuiltValueNullFieldError.checkNotNull(
                collection, r'NftItemFilterByCollection', 'collection'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
