// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StorySummary extends StorySummary {
  @override
  final String? resourceURI;
  @override
  final String? name;
  @override
  final String? type;

  factory _$StorySummary([void Function(StorySummaryBuilder)? updates]) =>
      (new StorySummaryBuilder()..update(updates)).build();

  _$StorySummary._({this.resourceURI, this.name, this.type}) : super._();

  @override
  StorySummary rebuild(void Function(StorySummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StorySummaryBuilder toBuilder() => new StorySummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StorySummary &&
        resourceURI == other.resourceURI &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, resourceURI.hashCode), name.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StorySummary')
          ..add('resourceURI', resourceURI)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class StorySummaryBuilder
    implements Builder<StorySummary, StorySummaryBuilder> {
  _$StorySummary? _$v;

  String? _resourceURI;
  String? get resourceURI => _$this._resourceURI;
  set resourceURI(String? resourceURI) => _$this._resourceURI = resourceURI;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  StorySummaryBuilder() {
    StorySummary._initializeBuilder(this);
  }

  StorySummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceURI = $v.resourceURI;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StorySummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StorySummary;
  }

  @override
  void update(void Function(StorySummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StorySummary build() {
    final _$result = _$v ??
        new _$StorySummary._(resourceURI: resourceURI, name: name, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
