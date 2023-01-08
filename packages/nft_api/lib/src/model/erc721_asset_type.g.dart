// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc721_asset_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Erc721AssetTypeAssetClassEnum _$erc721AssetTypeAssetClassEnum_eRC721 =
    const Erc721AssetTypeAssetClassEnum._('eRC721');

Erc721AssetTypeAssetClassEnum _$erc721AssetTypeAssetClassEnumValueOf(
    String name) {
  switch (name) {
    case 'eRC721':
      return _$erc721AssetTypeAssetClassEnum_eRC721;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Erc721AssetTypeAssetClassEnum>
    _$erc721AssetTypeAssetClassEnumValues = new BuiltSet<
        Erc721AssetTypeAssetClassEnum>(const <Erc721AssetTypeAssetClassEnum>[
  _$erc721AssetTypeAssetClassEnum_eRC721,
]);

Serializer<Erc721AssetTypeAssetClassEnum>
    _$erc721AssetTypeAssetClassEnumSerializer =
    new _$Erc721AssetTypeAssetClassEnumSerializer();

class _$Erc721AssetTypeAssetClassEnumSerializer
    implements PrimitiveSerializer<Erc721AssetTypeAssetClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eRC721': 'ERC721',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ERC721': 'eRC721',
  };

  @override
  final Iterable<Type> types = const <Type>[Erc721AssetTypeAssetClassEnum];
  @override
  final String wireName = 'Erc721AssetTypeAssetClassEnum';

  @override
  Object serialize(
          Serializers serializers, Erc721AssetTypeAssetClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Erc721AssetTypeAssetClassEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Erc721AssetTypeAssetClassEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Erc721AssetType extends Erc721AssetType {
  @override
  final Erc721AssetTypeAssetClassEnum assetClass;
  @override
  final String contract;
  @override
  final String tokenId;

  factory _$Erc721AssetType([void Function(Erc721AssetTypeBuilder)? updates]) =>
      (new Erc721AssetTypeBuilder()..update(updates))._build();

  _$Erc721AssetType._(
      {required this.assetClass, required this.contract, required this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetClass, r'Erc721AssetType', 'assetClass');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'Erc721AssetType', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'Erc721AssetType', 'tokenId');
  }

  @override
  Erc721AssetType rebuild(void Function(Erc721AssetTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Erc721AssetTypeBuilder toBuilder() =>
      new Erc721AssetTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Erc721AssetType &&
        assetClass == other.assetClass &&
        contract == other.contract &&
        tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, assetClass.hashCode), contract.hashCode), tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Erc721AssetType')
          ..add('assetClass', assetClass)
          ..add('contract', contract)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class Erc721AssetTypeBuilder
    implements Builder<Erc721AssetType, Erc721AssetTypeBuilder> {
  _$Erc721AssetType? _$v;

  Erc721AssetTypeAssetClassEnum? _assetClass;
  Erc721AssetTypeAssetClassEnum? get assetClass => _$this._assetClass;
  set assetClass(Erc721AssetTypeAssetClassEnum? assetClass) =>
      _$this._assetClass = assetClass;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  Erc721AssetTypeBuilder() {
    Erc721AssetType._defaults(this);
  }

  Erc721AssetTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetClass = $v.assetClass;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Erc721AssetType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Erc721AssetType;
  }

  @override
  void update(void Function(Erc721AssetTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Erc721AssetType build() => _build();

  _$Erc721AssetType _build() {
    final _$result = _$v ??
        new _$Erc721AssetType._(
            assetClass: BuiltValueNullFieldError.checkNotNull(
                assetClass, r'Erc721AssetType', 'assetClass'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'Erc721AssetType', 'contract'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'Erc721AssetType', 'tokenId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
