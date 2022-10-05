// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftCollectionTypeEnum _$nftCollectionTypeEnum_eRC721 =
    const NftCollectionTypeEnum._('eRC721');
const NftCollectionTypeEnum _$nftCollectionTypeEnum_eRC1155 =
    const NftCollectionTypeEnum._('eRC1155');
const NftCollectionTypeEnum _$nftCollectionTypeEnum_CRYPTO_PUNKS =
    const NftCollectionTypeEnum._('CRYPTO_PUNKS');

NftCollectionTypeEnum _$nftCollectionTypeEnumValueOf(String name) {
  switch (name) {
    case 'eRC721':
      return _$nftCollectionTypeEnum_eRC721;
    case 'eRC1155':
      return _$nftCollectionTypeEnum_eRC1155;
    case 'CRYPTO_PUNKS':
      return _$nftCollectionTypeEnum_CRYPTO_PUNKS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftCollectionTypeEnum> _$nftCollectionTypeEnumValues =
    new BuiltSet<NftCollectionTypeEnum>(const <NftCollectionTypeEnum>[
  _$nftCollectionTypeEnum_eRC721,
  _$nftCollectionTypeEnum_eRC1155,
  _$nftCollectionTypeEnum_CRYPTO_PUNKS,
]);

const NftCollectionFeaturesEnum _$nftCollectionFeaturesEnum_APPROVE_FOR_ALL =
    const NftCollectionFeaturesEnum._('APPROVE_FOR_ALL');
const NftCollectionFeaturesEnum _$nftCollectionFeaturesEnum_SET_URI_PREFIX =
    const NftCollectionFeaturesEnum._('SET_URI_PREFIX');
const NftCollectionFeaturesEnum _$nftCollectionFeaturesEnum_BURN =
    const NftCollectionFeaturesEnum._('BURN');
const NftCollectionFeaturesEnum _$nftCollectionFeaturesEnum_MINT_WITH_ADDRESS =
    const NftCollectionFeaturesEnum._('MINT_WITH_ADDRESS');
const NftCollectionFeaturesEnum
    _$nftCollectionFeaturesEnum_SECONDARY_SALE_FEES =
    const NftCollectionFeaturesEnum._('SECONDARY_SALE_FEES');
const NftCollectionFeaturesEnum _$nftCollectionFeaturesEnum_MINT_AND_TRANSFER =
    const NftCollectionFeaturesEnum._('MINT_AND_TRANSFER');

NftCollectionFeaturesEnum _$nftCollectionFeaturesEnumValueOf(String name) {
  switch (name) {
    case 'APPROVE_FOR_ALL':
      return _$nftCollectionFeaturesEnum_APPROVE_FOR_ALL;
    case 'SET_URI_PREFIX':
      return _$nftCollectionFeaturesEnum_SET_URI_PREFIX;
    case 'BURN':
      return _$nftCollectionFeaturesEnum_BURN;
    case 'MINT_WITH_ADDRESS':
      return _$nftCollectionFeaturesEnum_MINT_WITH_ADDRESS;
    case 'SECONDARY_SALE_FEES':
      return _$nftCollectionFeaturesEnum_SECONDARY_SALE_FEES;
    case 'MINT_AND_TRANSFER':
      return _$nftCollectionFeaturesEnum_MINT_AND_TRANSFER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftCollectionFeaturesEnum> _$nftCollectionFeaturesEnumValues =
    new BuiltSet<NftCollectionFeaturesEnum>(const <NftCollectionFeaturesEnum>[
  _$nftCollectionFeaturesEnum_APPROVE_FOR_ALL,
  _$nftCollectionFeaturesEnum_SET_URI_PREFIX,
  _$nftCollectionFeaturesEnum_BURN,
  _$nftCollectionFeaturesEnum_MINT_WITH_ADDRESS,
  _$nftCollectionFeaturesEnum_SECONDARY_SALE_FEES,
  _$nftCollectionFeaturesEnum_MINT_AND_TRANSFER,
]);

Serializer<NftCollectionTypeEnum> _$nftCollectionTypeEnumSerializer =
    new _$NftCollectionTypeEnumSerializer();
Serializer<NftCollectionFeaturesEnum> _$nftCollectionFeaturesEnumSerializer =
    new _$NftCollectionFeaturesEnumSerializer();

class _$NftCollectionTypeEnumSerializer
    implements PrimitiveSerializer<NftCollectionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eRC721': 'ERC721',
    'eRC1155': 'ERC1155',
    'CRYPTO_PUNKS': 'CRYPTO_PUNKS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ERC721': 'eRC721',
    'ERC1155': 'eRC1155',
    'CRYPTO_PUNKS': 'CRYPTO_PUNKS',
  };

  @override
  final Iterable<Type> types = const <Type>[NftCollectionTypeEnum];
  @override
  final String wireName = 'NftCollectionTypeEnum';

  @override
  Object serialize(Serializers serializers, NftCollectionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftCollectionTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftCollectionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftCollectionFeaturesEnumSerializer
    implements PrimitiveSerializer<NftCollectionFeaturesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'APPROVE_FOR_ALL': 'APPROVE_FOR_ALL',
    'SET_URI_PREFIX': 'SET_URI_PREFIX',
    'BURN': 'BURN',
    'MINT_WITH_ADDRESS': 'MINT_WITH_ADDRESS',
    'SECONDARY_SALE_FEES': 'SECONDARY_SALE_FEES',
    'MINT_AND_TRANSFER': 'MINT_AND_TRANSFER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APPROVE_FOR_ALL': 'APPROVE_FOR_ALL',
    'SET_URI_PREFIX': 'SET_URI_PREFIX',
    'BURN': 'BURN',
    'MINT_WITH_ADDRESS': 'MINT_WITH_ADDRESS',
    'SECONDARY_SALE_FEES': 'SECONDARY_SALE_FEES',
    'MINT_AND_TRANSFER': 'MINT_AND_TRANSFER',
  };

  @override
  final Iterable<Type> types = const <Type>[NftCollectionFeaturesEnum];
  @override
  final String wireName = 'NftCollectionFeaturesEnum';

  @override
  Object serialize(Serializers serializers, NftCollectionFeaturesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftCollectionFeaturesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftCollectionFeaturesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftCollection extends NftCollection {
  @override
  final String id;
  @override
  final NftCollectionTypeEnum type;
  @override
  final String? owner;
  @override
  final String name;
  @override
  final String? symbol;
  @override
  final BuiltList<NftCollectionFeaturesEnum> features;
  @override
  final bool supportsLazyMint;

  factory _$NftCollection([void Function(NftCollectionBuilder)? updates]) =>
      (new NftCollectionBuilder()..update(updates))._build();

  _$NftCollection._(
      {required this.id,
      required this.type,
      this.owner,
      required this.name,
      this.symbol,
      required this.features,
      required this.supportsLazyMint})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NftCollection', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'NftCollection', 'type');
    BuiltValueNullFieldError.checkNotNull(name, r'NftCollection', 'name');
    BuiltValueNullFieldError.checkNotNull(
        features, r'NftCollection', 'features');
    BuiltValueNullFieldError.checkNotNull(
        supportsLazyMint, r'NftCollection', 'supportsLazyMint');
  }

  @override
  NftCollection rebuild(void Function(NftCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftCollectionBuilder toBuilder() => new NftCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftCollection &&
        id == other.id &&
        type == other.type &&
        owner == other.owner &&
        name == other.name &&
        symbol == other.symbol &&
        features == other.features &&
        supportsLazyMint == other.supportsLazyMint;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), type.hashCode),
                        owner.hashCode),
                    name.hashCode),
                symbol.hashCode),
            features.hashCode),
        supportsLazyMint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftCollection')
          ..add('id', id)
          ..add('type', type)
          ..add('owner', owner)
          ..add('name', name)
          ..add('symbol', symbol)
          ..add('features', features)
          ..add('supportsLazyMint', supportsLazyMint))
        .toString();
  }
}

class NftCollectionBuilder
    implements Builder<NftCollection, NftCollectionBuilder> {
  _$NftCollection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NftCollectionTypeEnum? _type;
  NftCollectionTypeEnum? get type => _$this._type;
  set type(NftCollectionTypeEnum? type) => _$this._type = type;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  ListBuilder<NftCollectionFeaturesEnum>? _features;
  ListBuilder<NftCollectionFeaturesEnum> get features =>
      _$this._features ??= new ListBuilder<NftCollectionFeaturesEnum>();
  set features(ListBuilder<NftCollectionFeaturesEnum>? features) =>
      _$this._features = features;

  bool? _supportsLazyMint;
  bool? get supportsLazyMint => _$this._supportsLazyMint;
  set supportsLazyMint(bool? supportsLazyMint) =>
      _$this._supportsLazyMint = supportsLazyMint;

  NftCollectionBuilder() {
    NftCollection._defaults(this);
  }

  NftCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _owner = $v.owner;
      _name = $v.name;
      _symbol = $v.symbol;
      _features = $v.features.toBuilder();
      _supportsLazyMint = $v.supportsLazyMint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftCollection;
  }

  @override
  void update(void Function(NftCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftCollection build() => _build();

  _$NftCollection _build() {
    _$NftCollection _$result;
    try {
      _$result = _$v ??
          new _$NftCollection._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'NftCollection', 'id'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'NftCollection', 'type'),
              owner: owner,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'NftCollection', 'name'),
              symbol: symbol,
              features: features.build(),
              supportsLazyMint: BuiltValueNullFieldError.checkNotNull(
                  supportsLazyMint, r'NftCollection', 'supportsLazyMint'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        features.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
