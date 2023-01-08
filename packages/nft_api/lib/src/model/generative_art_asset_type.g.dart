// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generative_art_asset_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GenerativeArtAssetTypeAssetClassEnum
    _$generativeArtAssetTypeAssetClassEnum_GEN_ART =
    const GenerativeArtAssetTypeAssetClassEnum._('GEN_ART');

GenerativeArtAssetTypeAssetClassEnum
    _$generativeArtAssetTypeAssetClassEnumValueOf(String name) {
  switch (name) {
    case 'GEN_ART':
      return _$generativeArtAssetTypeAssetClassEnum_GEN_ART;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GenerativeArtAssetTypeAssetClassEnum>
    _$generativeArtAssetTypeAssetClassEnumValues =
    new BuiltSet<GenerativeArtAssetTypeAssetClassEnum>(const <
        GenerativeArtAssetTypeAssetClassEnum>[
  _$generativeArtAssetTypeAssetClassEnum_GEN_ART,
]);

Serializer<GenerativeArtAssetTypeAssetClassEnum>
    _$generativeArtAssetTypeAssetClassEnumSerializer =
    new _$GenerativeArtAssetTypeAssetClassEnumSerializer();

class _$GenerativeArtAssetTypeAssetClassEnumSerializer
    implements PrimitiveSerializer<GenerativeArtAssetTypeAssetClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GEN_ART': 'GEN_ART',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GEN_ART': 'GEN_ART',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GenerativeArtAssetTypeAssetClassEnum
  ];
  @override
  final String wireName = 'GenerativeArtAssetTypeAssetClassEnum';

  @override
  Object serialize(
          Serializers serializers, GenerativeArtAssetTypeAssetClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GenerativeArtAssetTypeAssetClassEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GenerativeArtAssetTypeAssetClassEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GenerativeArtAssetType extends GenerativeArtAssetType {
  @override
  final GenerativeArtAssetTypeAssetClassEnum assetClass;
  @override
  final String contract;

  factory _$GenerativeArtAssetType(
          [void Function(GenerativeArtAssetTypeBuilder)? updates]) =>
      (new GenerativeArtAssetTypeBuilder()..update(updates))._build();

  _$GenerativeArtAssetType._({required this.assetClass, required this.contract})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetClass, r'GenerativeArtAssetType', 'assetClass');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'GenerativeArtAssetType', 'contract');
  }

  @override
  GenerativeArtAssetType rebuild(
          void Function(GenerativeArtAssetTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerativeArtAssetTypeBuilder toBuilder() =>
      new GenerativeArtAssetTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerativeArtAssetType &&
        assetClass == other.assetClass &&
        contract == other.contract;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, assetClass.hashCode), contract.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerativeArtAssetType')
          ..add('assetClass', assetClass)
          ..add('contract', contract))
        .toString();
  }
}

class GenerativeArtAssetTypeBuilder
    implements Builder<GenerativeArtAssetType, GenerativeArtAssetTypeBuilder> {
  _$GenerativeArtAssetType? _$v;

  GenerativeArtAssetTypeAssetClassEnum? _assetClass;
  GenerativeArtAssetTypeAssetClassEnum? get assetClass => _$this._assetClass;
  set assetClass(GenerativeArtAssetTypeAssetClassEnum? assetClass) =>
      _$this._assetClass = assetClass;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  GenerativeArtAssetTypeBuilder() {
    GenerativeArtAssetType._defaults(this);
  }

  GenerativeArtAssetTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetClass = $v.assetClass;
      _contract = $v.contract;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerativeArtAssetType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenerativeArtAssetType;
  }

  @override
  void update(void Function(GenerativeArtAssetTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerativeArtAssetType build() => _build();

  _$GenerativeArtAssetType _build() {
    final _$result = _$v ??
        new _$GenerativeArtAssetType._(
            assetClass: BuiltValueNullFieldError.checkNotNull(
                assetClass, r'GenerativeArtAssetType', 'assetClass'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'GenerativeArtAssetType', 'contract'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
