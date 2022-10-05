// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lazy_nft.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LazyNftAtTypeEnum _$lazyNftAtTypeEnum_eRC1155 =
    const LazyNftAtTypeEnum._('eRC1155');

LazyNftAtTypeEnum _$lazyNftAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'eRC1155':
      return _$lazyNftAtTypeEnum_eRC1155;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LazyNftAtTypeEnum> _$lazyNftAtTypeEnumValues =
    new BuiltSet<LazyNftAtTypeEnum>(const <LazyNftAtTypeEnum>[
  _$lazyNftAtTypeEnum_eRC1155,
]);

Serializer<LazyNftAtTypeEnum> _$lazyNftAtTypeEnumSerializer =
    new _$LazyNftAtTypeEnumSerializer();

class _$LazyNftAtTypeEnumSerializer
    implements PrimitiveSerializer<LazyNftAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eRC1155': 'ERC1155',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ERC1155': 'eRC1155',
  };

  @override
  final Iterable<Type> types = const <Type>[LazyNftAtTypeEnum];
  @override
  final String wireName = 'LazyNftAtTypeEnum';

  @override
  Object serialize(Serializers serializers, LazyNftAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LazyNftAtTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LazyNftAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LazyNft extends LazyNft {
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
  final LazyNftAtTypeEnum atType;
  @override
  final String supply;

  factory _$LazyNft([void Function(LazyNftBuilder)? updates]) =>
      (new LazyNftBuilder()..update(updates))._build();

  _$LazyNft._(
      {required this.contract,
      required this.tokenId,
      required this.uri,
      required this.creators,
      required this.royalties,
      required this.signatures,
      required this.atType,
      required this.supply})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(contract, r'LazyNft', 'contract');
    BuiltValueNullFieldError.checkNotNull(tokenId, r'LazyNft', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(uri, r'LazyNft', 'uri');
    BuiltValueNullFieldError.checkNotNull(creators, r'LazyNft', 'creators');
    BuiltValueNullFieldError.checkNotNull(royalties, r'LazyNft', 'royalties');
    BuiltValueNullFieldError.checkNotNull(signatures, r'LazyNft', 'signatures');
    BuiltValueNullFieldError.checkNotNull(atType, r'LazyNft', 'atType');
    BuiltValueNullFieldError.checkNotNull(supply, r'LazyNft', 'supply');
  }

  @override
  LazyNft rebuild(void Function(LazyNftBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LazyNftBuilder toBuilder() => new LazyNftBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LazyNft &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        uri == other.uri &&
        creators == other.creators &&
        royalties == other.royalties &&
        signatures == other.signatures &&
        atType == other.atType &&
        supply == other.supply;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, contract.hashCode), tokenId.hashCode),
                            uri.hashCode),
                        creators.hashCode),
                    royalties.hashCode),
                signatures.hashCode),
            atType.hashCode),
        supply.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LazyNft')
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('uri', uri)
          ..add('creators', creators)
          ..add('royalties', royalties)
          ..add('signatures', signatures)
          ..add('atType', atType)
          ..add('supply', supply))
        .toString();
  }
}

class LazyNftBuilder implements Builder<LazyNft, LazyNftBuilder> {
  _$LazyNft? _$v;

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

  LazyNftAtTypeEnum? _atType;
  LazyNftAtTypeEnum? get atType => _$this._atType;
  set atType(LazyNftAtTypeEnum? atType) => _$this._atType = atType;

  String? _supply;
  String? get supply => _$this._supply;
  set supply(String? supply) => _$this._supply = supply;

  LazyNftBuilder() {
    LazyNft._defaults(this);
  }

  LazyNftBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _uri = $v.uri;
      _creators = $v.creators.toBuilder();
      _royalties = $v.royalties.toBuilder();
      _signatures = $v.signatures.toBuilder();
      _atType = $v.atType;
      _supply = $v.supply;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LazyNft other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LazyNft;
  }

  @override
  void update(void Function(LazyNftBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LazyNft build() => _build();

  _$LazyNft _build() {
    _$LazyNft _$result;
    try {
      _$result = _$v ??
          new _$LazyNft._(
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'LazyNft', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'LazyNft', 'tokenId'),
              uri:
                  BuiltValueNullFieldError.checkNotNull(uri, r'LazyNft', 'uri'),
              creators: creators.build(),
              royalties: royalties.build(),
              signatures: signatures.build(),
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'LazyNft', 'atType'),
              supply: BuiltValueNullFieldError.checkNotNull(
                  supply, r'LazyNft', 'supply'));
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
            r'LazyNft', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
