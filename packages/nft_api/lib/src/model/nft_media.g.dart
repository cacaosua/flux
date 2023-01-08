// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftMedia extends NftMedia {
  @override
  final BuiltMap<String, String> url;
  @override
  final BuiltMap<String, NftMediaMeta> meta;

  factory _$NftMedia([void Function(NftMediaBuilder)? updates]) =>
      (new NftMediaBuilder()..update(updates))._build();

  _$NftMedia._({required this.url, required this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'NftMedia', 'url');
    BuiltValueNullFieldError.checkNotNull(meta, r'NftMedia', 'meta');
  }

  @override
  NftMedia rebuild(void Function(NftMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftMediaBuilder toBuilder() => new NftMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftMedia && url == other.url && meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, url.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftMedia')
          ..add('url', url)
          ..add('meta', meta))
        .toString();
  }
}

class NftMediaBuilder implements Builder<NftMedia, NftMediaBuilder> {
  _$NftMedia? _$v;

  MapBuilder<String, String>? _url;
  MapBuilder<String, String> get url =>
      _$this._url ??= new MapBuilder<String, String>();
  set url(MapBuilder<String, String>? url) => _$this._url = url;

  MapBuilder<String, NftMediaMeta>? _meta;
  MapBuilder<String, NftMediaMeta> get meta =>
      _$this._meta ??= new MapBuilder<String, NftMediaMeta>();
  set meta(MapBuilder<String, NftMediaMeta>? meta) => _$this._meta = meta;

  NftMediaBuilder() {
    NftMedia._defaults(this);
  }

  NftMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftMedia;
  }

  @override
  void update(void Function(NftMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftMedia build() => _build();

  _$NftMedia _build() {
    _$NftMedia _$result;
    try {
      _$result = _$v ?? new _$NftMedia._(url: url.build(), meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'url';
        url.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftMedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
