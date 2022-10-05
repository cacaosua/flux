// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc20_asset_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Erc20AssetTypeAssetClassEnum _$erc20AssetTypeAssetClassEnum_eRC20 =
    const Erc20AssetTypeAssetClassEnum._('eRC20');

Erc20AssetTypeAssetClassEnum _$erc20AssetTypeAssetClassEnumValueOf(
    String name) {
  switch (name) {
    case 'eRC20':
      return _$erc20AssetTypeAssetClassEnum_eRC20;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Erc20AssetTypeAssetClassEnum>
    _$erc20AssetTypeAssetClassEnumValues = new BuiltSet<
        Erc20AssetTypeAssetClassEnum>(const <Erc20AssetTypeAssetClassEnum>[
  _$erc20AssetTypeAssetClassEnum_eRC20,
]);

Serializer<Erc20AssetTypeAssetClassEnum>
    _$erc20AssetTypeAssetClassEnumSerializer =
    new _$Erc20AssetTypeAssetClassEnumSerializer();

class _$Erc20AssetTypeAssetClassEnumSerializer
    implements PrimitiveSerializer<Erc20AssetTypeAssetClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eRC20': 'ERC20',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ERC20': 'eRC20',
  };

  @override
  final Iterable<Type> types = const <Type>[Erc20AssetTypeAssetClassEnum];
  @override
  final String wireName = 'Erc20AssetTypeAssetClassEnum';

  @override
  Object serialize(Serializers serializers, Erc20AssetTypeAssetClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Erc20AssetTypeAssetClassEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Erc20AssetTypeAssetClassEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Erc20AssetType extends Erc20AssetType {
  @override
  final Erc20AssetTypeAssetClassEnum assetClass;
  @override
  final String contract;

  factory _$Erc20AssetType([void Function(Erc20AssetTypeBuilder)? updates]) =>
      (new Erc20AssetTypeBuilder()..update(updates))._build();

  _$Erc20AssetType._({required this.assetClass, required this.contract})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetClass, r'Erc20AssetType', 'assetClass');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'Erc20AssetType', 'contract');
  }

  @override
  Erc20AssetType rebuild(void Function(Erc20AssetTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Erc20AssetTypeBuilder toBuilder() =>
      new Erc20AssetTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Erc20AssetType &&
        assetClass == other.assetClass &&
        contract == other.contract;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, assetClass.hashCode), contract.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Erc20AssetType')
          ..add('assetClass', assetClass)
          ..add('contract', contract))
        .toString();
  }
}

class Erc20AssetTypeBuilder
    implements Builder<Erc20AssetType, Erc20AssetTypeBuilder> {
  _$Erc20AssetType? _$v;

  Erc20AssetTypeAssetClassEnum? _assetClass;
  Erc20AssetTypeAssetClassEnum? get assetClass => _$this._assetClass;
  set assetClass(Erc20AssetTypeAssetClassEnum? assetClass) =>
      _$this._assetClass = assetClass;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  Erc20AssetTypeBuilder() {
    Erc20AssetType._defaults(this);
  }

  Erc20AssetTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetClass = $v.assetClass;
      _contract = $v.contract;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Erc20AssetType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Erc20AssetType;
  }

  @override
  void update(void Function(Erc20AssetTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Erc20AssetType build() => _build();

  _$Erc20AssetType _build() {
    final _$result = _$v ??
        new _$Erc20AssetType._(
            assetClass: BuiltValueNullFieldError.checkNotNull(
                assetClass, r'Erc20AssetType', 'assetClass'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'Erc20AssetType', 'contract'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
