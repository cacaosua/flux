// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderActivities extends OrderActivities {
  @override
  final String? continuation;
  @override
  final BuiltList<OrderActivity> items;

  factory _$OrderActivities([void Function(OrderActivitiesBuilder)? updates]) =>
      (new OrderActivitiesBuilder()..update(updates))._build();

  _$OrderActivities._({this.continuation, required this.items}) : super._() {
    BuiltValueNullFieldError.checkNotNull(items, r'OrderActivities', 'items');
  }

  @override
  OrderActivities rebuild(void Function(OrderActivitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderActivitiesBuilder toBuilder() =>
      new OrderActivitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderActivities &&
        continuation == other.continuation &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, continuation.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderActivities')
          ..add('continuation', continuation)
          ..add('items', items))
        .toString();
  }
}

class OrderActivitiesBuilder
    implements Builder<OrderActivities, OrderActivitiesBuilder> {
  _$OrderActivities? _$v;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  ListBuilder<OrderActivity>? _items;
  ListBuilder<OrderActivity> get items =>
      _$this._items ??= new ListBuilder<OrderActivity>();
  set items(ListBuilder<OrderActivity>? items) => _$this._items = items;

  OrderActivitiesBuilder() {
    OrderActivities._defaults(this);
  }

  OrderActivitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _continuation = $v.continuation;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderActivities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderActivities;
  }

  @override
  void update(void Function(OrderActivitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderActivities build() => _build();

  _$OrderActivities _build() {
    _$OrderActivities _$result;
    try {
      _$result = _$v ??
          new _$OrderActivities._(
              continuation: continuation, items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderActivities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
