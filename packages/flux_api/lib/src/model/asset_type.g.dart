// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AssetTypeAssetClassEnum _$assetTypeAssetClassEnum_GEN_ART =
    const AssetTypeAssetClassEnum._('GEN_ART');

AssetTypeAssetClassEnum _$assetTypeAssetClassEnumValueOf(String name) {
  switch (name) {
    case 'GEN_ART':
      return _$assetTypeAssetClassEnum_GEN_ART;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AssetTypeAssetClassEnum> _$assetTypeAssetClassEnumValues =
    new BuiltSet<AssetTypeAssetClassEnum>(const <AssetTypeAssetClassEnum>[
  _$assetTypeAssetClassEnum_GEN_ART,
]);

Serializer<AssetTypeAssetClassEnum> _$assetTypeAssetClassEnumSerializer =
    new _$AssetTypeAssetClassEnumSerializer();

class _$AssetTypeAssetClassEnumSerializer
    implements PrimitiveSerializer<AssetTypeAssetClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GEN_ART': 'GEN_ART',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GEN_ART': 'GEN_ART',
  };

  @override
  final Iterable<Type> types = const <Type>[AssetTypeAssetClassEnum];
  @override
  final String wireName = 'AssetTypeAssetClassEnum';

  @override
  Object serialize(Serializers serializers, AssetTypeAssetClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AssetTypeAssetClassEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AssetTypeAssetClassEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AssetType extends AssetType {
  @override
  final AssetTypeAssetClassEnum assetClass;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final String uri;
  @override
  final BuiltList<ModelPart> creators;
  @override
  final BuiltList<ModelPart> royalties;
  @override
  final BuiltList<String> signatures;
  @override
  final String supply;

  factory _$AssetType([void Function(AssetTypeBuilder)? updates]) =>
      (new AssetTypeBuilder()..update(updates))._build();

  _$AssetType._(
      {required this.assetClass,
      required this.contract,
      required this.tokenId,
      required this.uri,
      required this.creators,
      required this.royalties,
      required this.signatures,
      required this.supply})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetClass, r'AssetType', 'assetClass');
    BuiltValueNullFieldError.checkNotNull(contract, r'AssetType', 'contract');
    BuiltValueNullFieldError.checkNotNull(tokenId, r'AssetType', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(uri, r'AssetType', 'uri');
    BuiltValueNullFieldError.checkNotNull(creators, r'AssetType', 'creators');
    BuiltValueNullFieldError.checkNotNull(royalties, r'AssetType', 'royalties');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'AssetType', 'signatures');
    BuiltValueNullFieldError.checkNotNull(supply, r'AssetType', 'supply');
  }

  @override
  AssetType rebuild(void Function(AssetTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetTypeBuilder toBuilder() => new AssetTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssetType &&
        assetClass == other.assetClass &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        uri == other.uri &&
        creators == other.creators &&
        royalties == other.royalties &&
        signatures == other.signatures &&
        supply == other.supply;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, assetClass.hashCode), contract.hashCode),
                            tokenId.hashCode),
                        uri.hashCode),
                    creators.hashCode),
                royalties.hashCode),
            signatures.hashCode),
        supply.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssetType')
          ..add('assetClass', assetClass)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('uri', uri)
          ..add('creators', creators)
          ..add('royalties', royalties)
          ..add('signatures', signatures)
          ..add('supply', supply))
        .toString();
  }
}

class AssetTypeBuilder implements Builder<AssetType, AssetTypeBuilder> {
  _$AssetType? _$v;

  AssetTypeAssetClassEnum? _assetClass;
  AssetTypeAssetClassEnum? get assetClass => _$this._assetClass;
  set assetClass(AssetTypeAssetClassEnum? assetClass) =>
      _$this._assetClass = assetClass;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  ListBuilder<ModelPart>? _creators;
  ListBuilder<ModelPart> get creators =>
      _$this._creators ??= new ListBuilder<ModelPart>();
  set creators(ListBuilder<ModelPart>? creators) => _$this._creators = creators;

  ListBuilder<ModelPart>? _royalties;
  ListBuilder<ModelPart> get royalties =>
      _$this._royalties ??= new ListBuilder<ModelPart>();
  set royalties(ListBuilder<ModelPart>? royalties) =>
      _$this._royalties = royalties;

  ListBuilder<String>? _signatures;
  ListBuilder<String> get signatures =>
      _$this._signatures ??= new ListBuilder<String>();
  set signatures(ListBuilder<String>? signatures) =>
      _$this._signatures = signatures;

  String? _supply;
  String? get supply => _$this._supply;
  set supply(String? supply) => _$this._supply = supply;

  AssetTypeBuilder() {
    AssetType._defaults(this);
  }

  AssetTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetClass = $v.assetClass;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _uri = $v.uri;
      _creators = $v.creators.toBuilder();
      _royalties = $v.royalties.toBuilder();
      _signatures = $v.signatures.toBuilder();
      _supply = $v.supply;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssetType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssetType;
  }

  @override
  void update(void Function(AssetTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssetType build() => _build();

  _$AssetType _build() {
    _$AssetType _$result;
    try {
      _$result = _$v ??
          new _$AssetType._(
              assetClass: BuiltValueNullFieldError.checkNotNull(
                  assetClass, r'AssetType', 'assetClass'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'AssetType', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'AssetType', 'tokenId'),
              uri: BuiltValueNullFieldError.checkNotNull(
                  uri, r'AssetType', 'uri'),
              creators: creators.build(),
              royalties: royalties.build(),
              signatures: signatures.build(),
              supply: BuiltValueNullFieldError.checkNotNull(
                  supply, r'AssetType', 'supply'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creators';
        creators.build();
        _$failedField = 'royalties';
        royalties.build();
        _$failedField = 'signatures';
        signatures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssetType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
