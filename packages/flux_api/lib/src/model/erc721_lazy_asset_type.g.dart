// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc721_lazy_asset_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Erc721LazyAssetTypeAssetClassEnum
    _$erc721LazyAssetTypeAssetClassEnum_eRC721LAZY =
    const Erc721LazyAssetTypeAssetClassEnum._('eRC721LAZY');

Erc721LazyAssetTypeAssetClassEnum _$erc721LazyAssetTypeAssetClassEnumValueOf(
    String name) {
  switch (name) {
    case 'eRC721LAZY':
      return _$erc721LazyAssetTypeAssetClassEnum_eRC721LAZY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Erc721LazyAssetTypeAssetClassEnum>
    _$erc721LazyAssetTypeAssetClassEnumValues =
    new BuiltSet<Erc721LazyAssetTypeAssetClassEnum>(const <
        Erc721LazyAssetTypeAssetClassEnum>[
  _$erc721LazyAssetTypeAssetClassEnum_eRC721LAZY,
]);

Serializer<Erc721LazyAssetTypeAssetClassEnum>
    _$erc721LazyAssetTypeAssetClassEnumSerializer =
    new _$Erc721LazyAssetTypeAssetClassEnumSerializer();

class _$Erc721LazyAssetTypeAssetClassEnumSerializer
    implements PrimitiveSerializer<Erc721LazyAssetTypeAssetClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eRC721LAZY': 'ERC721_LAZY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ERC721_LAZY': 'eRC721LAZY',
  };

  @override
  final Iterable<Type> types = const <Type>[Erc721LazyAssetTypeAssetClassEnum];
  @override
  final String wireName = 'Erc721LazyAssetTypeAssetClassEnum';

  @override
  Object serialize(
          Serializers serializers, Erc721LazyAssetTypeAssetClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Erc721LazyAssetTypeAssetClassEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Erc721LazyAssetTypeAssetClassEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Erc721LazyAssetType extends Erc721LazyAssetType {
  @override
  final Erc721LazyAssetTypeAssetClassEnum assetClass;
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

  factory _$Erc721LazyAssetType(
          [void Function(Erc721LazyAssetTypeBuilder)? updates]) =>
      (new Erc721LazyAssetTypeBuilder()..update(updates))._build();

  _$Erc721LazyAssetType._(
      {required this.assetClass,
      required this.contract,
      required this.tokenId,
      required this.uri,
      required this.creators,
      required this.royalties,
      required this.signatures})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetClass, r'Erc721LazyAssetType', 'assetClass');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'Erc721LazyAssetType', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'Erc721LazyAssetType', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(uri, r'Erc721LazyAssetType', 'uri');
    BuiltValueNullFieldError.checkNotNull(
        creators, r'Erc721LazyAssetType', 'creators');
    BuiltValueNullFieldError.checkNotNull(
        royalties, r'Erc721LazyAssetType', 'royalties');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'Erc721LazyAssetType', 'signatures');
  }

  @override
  Erc721LazyAssetType rebuild(
          void Function(Erc721LazyAssetTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Erc721LazyAssetTypeBuilder toBuilder() =>
      new Erc721LazyAssetTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Erc721LazyAssetType &&
        assetClass == other.assetClass &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        uri == other.uri &&
        creators == other.creators &&
        royalties == other.royalties &&
        signatures == other.signatures;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, assetClass.hashCode), contract.hashCode),
                        tokenId.hashCode),
                    uri.hashCode),
                creators.hashCode),
            royalties.hashCode),
        signatures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Erc721LazyAssetType')
          ..add('assetClass', assetClass)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('uri', uri)
          ..add('creators', creators)
          ..add('royalties', royalties)
          ..add('signatures', signatures))
        .toString();
  }
}

class Erc721LazyAssetTypeBuilder
    implements Builder<Erc721LazyAssetType, Erc721LazyAssetTypeBuilder> {
  _$Erc721LazyAssetType? _$v;

  Erc721LazyAssetTypeAssetClassEnum? _assetClass;
  Erc721LazyAssetTypeAssetClassEnum? get assetClass => _$this._assetClass;
  set assetClass(Erc721LazyAssetTypeAssetClassEnum? assetClass) =>
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

  Erc721LazyAssetTypeBuilder() {
    Erc721LazyAssetType._defaults(this);
  }

  Erc721LazyAssetTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetClass = $v.assetClass;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _uri = $v.uri;
      _creators = $v.creators.toBuilder();
      _royalties = $v.royalties.toBuilder();
      _signatures = $v.signatures.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Erc721LazyAssetType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Erc721LazyAssetType;
  }

  @override
  void update(void Function(Erc721LazyAssetTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Erc721LazyAssetType build() => _build();

  _$Erc721LazyAssetType _build() {
    _$Erc721LazyAssetType _$result;
    try {
      _$result = _$v ??
          new _$Erc721LazyAssetType._(
              assetClass: BuiltValueNullFieldError.checkNotNull(
                  assetClass, r'Erc721LazyAssetType', 'assetClass'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'Erc721LazyAssetType', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'Erc721LazyAssetType', 'tokenId'),
              uri: BuiltValueNullFieldError.checkNotNull(
                  uri, r'Erc721LazyAssetType', 'uri'),
              creators: creators.build(),
              royalties: royalties.build(),
              signatures: signatures.build());
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
            r'Erc721LazyAssetType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
