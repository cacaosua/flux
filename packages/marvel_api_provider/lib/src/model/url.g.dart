// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Url extends Url {
  @override
  final String? type;
  @override
  final String? url;

  factory _$Url([void Function(UrlBuilder)? updates]) =>
      (new UrlBuilder()..update(updates)).build();

  _$Url._({this.type, this.url}) : super._();

  @override
  Url rebuild(void Function(UrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlBuilder toBuilder() => new UrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Url && type == other.type && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Url')
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class UrlBuilder implements Builder<Url, UrlBuilder> {
  _$Url? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlBuilder() {
    Url._initializeBuilder(this);
  }

  UrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Url other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Url;
  }

  @override
  void update(void Function(UrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Url build() {
    final _$result = _$v ?? new _$Url._(type: type, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
