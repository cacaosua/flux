// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftItemAttribute extends NftItemAttribute {
  @override
  final String key;
  @override
  final String? value;

  factory _$NftItemAttribute(
          [void Function(NftItemAttributeBuilder)? updates]) =>
      (new NftItemAttributeBuilder()..update(updates))._build();

  _$NftItemAttribute._({required this.key, this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'NftItemAttribute', 'key');
  }

  @override
  NftItemAttribute rebuild(void Function(NftItemAttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemAttributeBuilder toBuilder() =>
      new NftItemAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemAttribute &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemAttribute')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class NftItemAttributeBuilder
    implements Builder<NftItemAttribute, NftItemAttributeBuilder> {
  _$NftItemAttribute? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  NftItemAttributeBuilder() {
    NftItemAttribute._defaults(this);
  }

  NftItemAttributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemAttribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemAttribute;
  }

  @override
  void update(void Function(NftItemAttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemAttribute build() => _build();

  _$NftItemAttribute _build() {
    final _$result = _$v ??
        new _$NftItemAttribute._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'NftItemAttribute', 'key'),
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
