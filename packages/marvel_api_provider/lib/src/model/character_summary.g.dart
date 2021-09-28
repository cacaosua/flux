// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharacterSummary extends CharacterSummary {
  @override
  final String? resourceURI;
  @override
  final String? name;
  @override
  final String? role;

  factory _$CharacterSummary(
          [void Function(CharacterSummaryBuilder)? updates]) =>
      (new CharacterSummaryBuilder()..update(updates)).build();

  _$CharacterSummary._({this.resourceURI, this.name, this.role}) : super._();

  @override
  CharacterSummary rebuild(void Function(CharacterSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacterSummaryBuilder toBuilder() =>
      new CharacterSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharacterSummary &&
        resourceURI == other.resourceURI &&
        name == other.name &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, resourceURI.hashCode), name.hashCode), role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CharacterSummary')
          ..add('resourceURI', resourceURI)
          ..add('name', name)
          ..add('role', role))
        .toString();
  }
}

class CharacterSummaryBuilder
    implements Builder<CharacterSummary, CharacterSummaryBuilder> {
  _$CharacterSummary? _$v;

  String? _resourceURI;
  String? get resourceURI => _$this._resourceURI;
  set resourceURI(String? resourceURI) => _$this._resourceURI = resourceURI;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  CharacterSummaryBuilder() {
    CharacterSummary._initializeBuilder(this);
  }

  CharacterSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceURI = $v.resourceURI;
      _name = $v.name;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharacterSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharacterSummary;
  }

  @override
  void update(void Function(CharacterSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CharacterSummary build() {
    final _$result = _$v ??
        new _$CharacterSummary._(
            resourceURI: resourceURI, name: name, role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
