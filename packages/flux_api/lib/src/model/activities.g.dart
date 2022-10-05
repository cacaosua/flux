// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Activities extends Activities {
  @override
  final String? continuation;
  @override
  final BuiltList<Activity> items;

  factory _$Activities([void Function(ActivitiesBuilder)? updates]) =>
      (new ActivitiesBuilder()..update(updates))._build();

  _$Activities._({this.continuation, required this.items}) : super._() {
    BuiltValueNullFieldError.checkNotNull(items, r'Activities', 'items');
  }

  @override
  Activities rebuild(void Function(ActivitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivitiesBuilder toBuilder() => new ActivitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Activities &&
        continuation == other.continuation &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, continuation.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Activities')
          ..add('continuation', continuation)
          ..add('items', items))
        .toString();
  }
}

class ActivitiesBuilder implements Builder<Activities, ActivitiesBuilder> {
  _$Activities? _$v;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  ListBuilder<Activity>? _items;
  ListBuilder<Activity> get items =>
      _$this._items ??= new ListBuilder<Activity>();
  set items(ListBuilder<Activity>? items) => _$this._items = items;

  ActivitiesBuilder() {
    Activities._defaults(this);
  }

  ActivitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _continuation = $v.continuation;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Activities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Activities;
  }

  @override
  void update(void Function(ActivitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Activities build() => _build();

  _$Activities _build() {
    _$Activities _$result;
    try {
      _$result = _$v ??
          new _$Activities._(continuation: continuation, items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Activities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
