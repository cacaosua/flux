// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flow_asset_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FlowAssetTypeAssetClassEnum _$flowAssetTypeAssetClassEnum_FLOW =
    const FlowAssetTypeAssetClassEnum._('FLOW');

FlowAssetTypeAssetClassEnum _$flowAssetTypeAssetClassEnumValueOf(String name) {
  switch (name) {
    case 'FLOW':
      return _$flowAssetTypeAssetClassEnum_FLOW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FlowAssetTypeAssetClassEnum>
    _$flowAssetTypeAssetClassEnumValues = new BuiltSet<
        FlowAssetTypeAssetClassEnum>(const <FlowAssetTypeAssetClassEnum>[
  _$flowAssetTypeAssetClassEnum_FLOW,
]);

Serializer<FlowAssetTypeAssetClassEnum>
    _$flowAssetTypeAssetClassEnumSerializer =
    new _$FlowAssetTypeAssetClassEnumSerializer();

class _$FlowAssetTypeAssetClassEnumSerializer
    implements PrimitiveSerializer<FlowAssetTypeAssetClassEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FLOW': 'FLOW',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FLOW': 'FLOW',
  };

  @override
  final Iterable<Type> types = const <Type>[FlowAssetTypeAssetClassEnum];
  @override
  final String wireName = 'FlowAssetTypeAssetClassEnum';

  @override
  Object serialize(Serializers serializers, FlowAssetTypeAssetClassEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FlowAssetTypeAssetClassEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FlowAssetTypeAssetClassEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FlowAssetType extends FlowAssetType {
  @override
  final FlowAssetTypeAssetClassEnum assetClass;

  factory _$FlowAssetType([void Function(FlowAssetTypeBuilder)? updates]) =>
      (new FlowAssetTypeBuilder()..update(updates))._build();

  _$FlowAssetType._({required this.assetClass}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        assetClass, r'FlowAssetType', 'assetClass');
  }

  @override
  FlowAssetType rebuild(void Function(FlowAssetTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlowAssetTypeBuilder toBuilder() => new FlowAssetTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FlowAssetType && assetClass == other.assetClass;
  }

  @override
  int get hashCode {
    return $jf($jc(0, assetClass.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FlowAssetType')
          ..add('assetClass', assetClass))
        .toString();
  }
}

class FlowAssetTypeBuilder
    implements Builder<FlowAssetType, FlowAssetTypeBuilder> {
  _$FlowAssetType? _$v;

  FlowAssetTypeAssetClassEnum? _assetClass;
  FlowAssetTypeAssetClassEnum? get assetClass => _$this._assetClass;
  set assetClass(FlowAssetTypeAssetClassEnum? assetClass) =>
      _$this._assetClass = assetClass;

  FlowAssetTypeBuilder() {
    FlowAssetType._defaults(this);
  }

  FlowAssetTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetClass = $v.assetClass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FlowAssetType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FlowAssetType;
  }

  @override
  void update(void Function(FlowAssetTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FlowAssetType build() => _build();

  _$FlowAssetType _build() {
    final _$result = _$v ??
        new _$FlowAssetType._(
            assetClass: BuiltValueNullFieldError.checkNotNull(
                assetClass, r'FlowAssetType', 'assetClass'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
