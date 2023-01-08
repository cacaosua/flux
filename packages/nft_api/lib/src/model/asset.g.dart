// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Asset extends Asset {
  @override
  final AssetType assetType;
  @override
  final String value;

  factory _$Asset([void Function(AssetBuilder)? updates]) =>
      (new AssetBuilder()..update(updates))._build();

  _$Asset._({required this.assetType, required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(assetType, r'Asset', 'assetType');
    BuiltValueNullFieldError.checkNotNull(value, r'Asset', 'value');
  }

  @override
  Asset rebuild(void Function(AssetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssetBuilder toBuilder() => new AssetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Asset &&
        assetType == other.assetType &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, assetType.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Asset')
          ..add('assetType', assetType)
          ..add('value', value))
        .toString();
  }
}

class AssetBuilder implements Builder<Asset, AssetBuilder> {
  _$Asset? _$v;

  AssetTypeBuilder? _assetType;
  AssetTypeBuilder get assetType =>
      _$this._assetType ??= new AssetTypeBuilder();
  set assetType(AssetTypeBuilder? assetType) => _$this._assetType = assetType;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AssetBuilder() {
    Asset._defaults(this);
  }

  AssetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assetType = $v.assetType.toBuilder();
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Asset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Asset;
  }

  @override
  void update(void Function(AssetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Asset build() => _build();

  _$Asset _build() {
    _$Asset _$result;
    try {
      _$result = _$v ??
          new _$Asset._(
              assetType: assetType.build(),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, r'Asset', 'value'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assetType';
        assetType.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Asset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
