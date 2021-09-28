// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventSummary extends EventSummary {
  @override
  final String? resourceURI;
  @override
  final String? name;

  factory _$EventSummary([void Function(EventSummaryBuilder)? updates]) =>
      (new EventSummaryBuilder()..update(updates)).build();

  _$EventSummary._({this.resourceURI, this.name}) : super._();

  @override
  EventSummary rebuild(void Function(EventSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventSummaryBuilder toBuilder() => new EventSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventSummary &&
        resourceURI == other.resourceURI &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, resourceURI.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventSummary')
          ..add('resourceURI', resourceURI)
          ..add('name', name))
        .toString();
  }
}

class EventSummaryBuilder
    implements Builder<EventSummary, EventSummaryBuilder> {
  _$EventSummary? _$v;

  String? _resourceURI;
  String? get resourceURI => _$this._resourceURI;
  set resourceURI(String? resourceURI) => _$this._resourceURI = resourceURI;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EventSummaryBuilder() {
    EventSummary._initializeBuilder(this);
  }

  EventSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceURI = $v.resourceURI;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventSummary;
  }

  @override
  void update(void Function(EventSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventSummary build() {
    final _$result =
        _$v ?? new _$EventSummary._(resourceURI: resourceURI, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
