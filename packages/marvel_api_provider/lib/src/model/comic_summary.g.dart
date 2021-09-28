// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comic_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComicSummary extends ComicSummary {
  @override
  final String? resourceURI;
  @override
  final String? name;

  factory _$ComicSummary([void Function(ComicSummaryBuilder)? updates]) =>
      (new ComicSummaryBuilder()..update(updates)).build();

  _$ComicSummary._({this.resourceURI, this.name}) : super._();

  @override
  ComicSummary rebuild(void Function(ComicSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComicSummaryBuilder toBuilder() => new ComicSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComicSummary &&
        resourceURI == other.resourceURI &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, resourceURI.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ComicSummary')
          ..add('resourceURI', resourceURI)
          ..add('name', name))
        .toString();
  }
}

class ComicSummaryBuilder
    implements Builder<ComicSummary, ComicSummaryBuilder> {
  _$ComicSummary? _$v;

  String? _resourceURI;
  String? get resourceURI => _$this._resourceURI;
  set resourceURI(String? resourceURI) => _$this._resourceURI = resourceURI;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ComicSummaryBuilder() {
    ComicSummary._initializeBuilder(this);
  }

  ComicSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceURI = $v.resourceURI;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComicSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComicSummary;
  }

  @override
  void update(void Function(ComicSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ComicSummary build() {
    final _$result =
        _$v ?? new _$ComicSummary._(resourceURI: resourceURI, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
