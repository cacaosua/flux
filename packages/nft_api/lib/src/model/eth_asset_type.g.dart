// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eth_asset_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EthAssetTypeAssetClassEnum _$ethAssetTypeAssetClassEnum_ETH =
    const EthAssetTypeAssetClassEnum._('ETH');

EthAssetTypeAssetClassEnum _$ethAssetTypeAssetClassEnumValueOf(String name) {
  switch (name) {
    case 'ETH':
      return _$ethAssetTypeAssetClassEnum_ETH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EthAssetTypeAssetClassEnum> _$ethAssetTypeAssetClassEnumValues =
    new BuiltSet<EthAssetTypeAssetClassEnum>(const <EthAssetTypeAssetClassEnum>[
  _$ethAssetTypeAssetClassEnum_ETH,
]);

Serializer<EthAssetTypeAssetClassEnum> _$ethAssetTypeAssetClassEnumSerializer =
    new _$EthAssetTypeAssetClassEnumSerializer();

class _$EthAssetTypeAssetClassEnumSerializer
    implements PrimitiveSerializer<EthAssetTypeAssetClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ETH': 'ETH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ETH': 'ETH',
  };

  @override
  final Iterable<Type> types = const <Type>[EthAssetTypeAssetClassEnum];
  @override
  final String wireName = 'EthAssetTypeAssetClassEnum';

  @override
  Object serialize(Serializers serializers, EthAssetTypeAssetClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EthAssetTypeAssetClassEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EthAssetTypeAssetClassEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EthAssetType extends EthAssetType {
  @override
  final EthAssetTypeAssetClassEnum assetClass;

  factory _$EthAssetType([void Function(EthAssetTypeBuilder)? updates]) =>
      (new EthAssetTypeBuilder()..update(updates))._build();

  _$EthAssetType._({required this.assetClass}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetClass, r'EthAssetType', 'assetClass');
  }

  @override
  EthAssetType rebuild(void Function(EthAssetTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EthAssetTypeBuilder toBuilder() => new EthAssetTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EthAssetType && assetClass == other.assetClass;
  }

  @override
  int get hashCode {
    return $jf($jc(0, assetClass.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EthAssetType')
          ..add('assetClass', assetClass))
        .toString();
  }
}

class EthAssetTypeBuilder
    implements Builder<EthAssetType, EthAssetTypeBuilder> {
  _$EthAssetType? _$v;

  EthAssetTypeAssetClassEnum? _assetClass;
  EthAssetTypeAssetClassEnum? get assetClass => _$this._assetClass;
  set assetClass(EthAssetTypeAssetClassEnum? assetClass) =>
      _$this._assetClass = assetClass;

  EthAssetTypeBuilder() {
    EthAssetType._defaults(this);
  }

  EthAssetTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetClass = $v.assetClass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EthAssetType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EthAssetType;
  }

  @override
  void update(void Function(EthAssetTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EthAssetType build() => _build();

  _$EthAssetType _build() {
    final _$result = _$v ??
        new _$EthAssetType._(
            assetClass: BuiltValueNullFieldError.checkNotNull(
                assetClass, r'EthAssetType', 'assetClass'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
