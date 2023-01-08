// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_continuation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivityContinuation extends ActivityContinuation {
  @override
  final DateTime afterDate;
  @override
  final String afterId;

  factory _$ActivityContinuation(
          [void Function(ActivityContinuationBuilder)? updates]) =>
      (new ActivityContinuationBuilder()..update(updates))._build();

  _$ActivityContinuation._({required this.afterDate, required this.afterId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        afterDate, r'ActivityContinuation', 'afterDate');
    BuiltValueNullFieldError.checkNotNull(
        afterId, r'ActivityContinuation', 'afterId');
  }

  @override
  ActivityContinuation rebuild(
          void Function(ActivityContinuationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityContinuationBuilder toBuilder() =>
      new ActivityContinuationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivityContinuation &&
        afterDate == other.afterDate &&
        afterId == other.afterId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, afterDate.hashCode), afterId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivityContinuation')
          ..add('afterDate', afterDate)
          ..add('afterId', afterId))
        .toString();
  }
}

class ActivityContinuationBuilder
    implements Builder<ActivityContinuation, ActivityContinuationBuilder> {
  _$ActivityContinuation? _$v;

  DateTime? _afterDate;
  DateTime? get afterDate => _$this._afterDate;
  set afterDate(DateTime? afterDate) => _$this._afterDate = afterDate;

  String? _afterId;
  String? get afterId => _$this._afterId;
  set afterId(String? afterId) => _$this._afterId = afterId;

  ActivityContinuationBuilder() {
    ActivityContinuation._defaults(this);
  }

  ActivityContinuationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _afterDate = $v.afterDate;
      _afterId = $v.afterId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivityContinuation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivityContinuation;
  }

  @override
  void update(void Function(ActivityContinuationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivityContinuation build() => _build();

  _$ActivityContinuation _build() {
    final _$result = _$v ??
        new _$ActivityContinuation._(
            afterDate: BuiltValueNullFieldError.checkNotNull(
                afterDate, r'ActivityContinuation', 'afterDate'),
            afterId: BuiltValueNullFieldError.checkNotNull(
                afterId, r'ActivityContinuation', 'afterId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
