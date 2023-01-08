// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_media_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftMediaMeta extends NftMediaMeta {
  @override
  final String type;
  @override
  final int? width;
  @override
  final int? height;

  factory _$NftMediaMeta([void Function(NftMediaMetaBuilder)? updates]) =>
      (new NftMediaMetaBuilder()..update(updates))._build();

  _$NftMediaMeta._({required this.type, this.width, this.height}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'NftMediaMeta', 'type');
  }

  @override
  NftMediaMeta rebuild(void Function(NftMediaMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftMediaMetaBuilder toBuilder() => new NftMediaMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftMediaMeta &&
        type == other.type &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), width.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftMediaMeta')
          ..add('type', type)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class NftMediaMetaBuilder
    implements Builder<NftMediaMeta, NftMediaMetaBuilder> {
  _$NftMediaMeta? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  NftMediaMetaBuilder() {
    NftMediaMeta._defaults(this);
  }

  NftMediaMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _width = $v.width;
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftMediaMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftMediaMeta;
  }

  @override
  void update(void Function(NftMediaMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftMediaMeta build() => _build();

  _$NftMediaMeta _build() {
    final _$result = _$v ??
        new _$NftMediaMeta._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'NftMediaMeta', 'type'),
            width: width,
            height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
