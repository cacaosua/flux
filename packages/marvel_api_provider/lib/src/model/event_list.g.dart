// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventList extends EventList {
  @override
  final num? available;
  @override
  final num? returned;
  @override
  final String? collectionURI;
  @override
  final BuiltList<EventSummary>? items;

  factory _$EventList([void Function(EventListBuilder)? updates]) =>
      (new EventListBuilder()..update(updates)).build();

  _$EventList._({this.available, this.returned, this.collectionURI, this.items})
      : super._();

  @override
  EventList rebuild(void Function(EventListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventListBuilder toBuilder() => new EventListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventList &&
        available == other.available &&
        returned == other.returned &&
        collectionURI == other.collectionURI &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, available.hashCode), returned.hashCode),
            collectionURI.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventList')
          ..add('available', available)
          ..add('returned', returned)
          ..add('collectionURI', collectionURI)
          ..add('items', items))
        .toString();
  }
}

class EventListBuilder implements Builder<EventList, EventListBuilder> {
  _$EventList? _$v;

  num? _available;
  num? get available => _$this._available;
  set available(num? available) => _$this._available = available;

  num? _returned;
  num? get returned => _$this._returned;
  set returned(num? returned) => _$this._returned = returned;

  String? _collectionURI;
  String? get collectionURI => _$this._collectionURI;
  set collectionURI(String? collectionURI) =>
      _$this._collectionURI = collectionURI;

  ListBuilder<EventSummary>? _items;
  ListBuilder<EventSummary> get items =>
      _$this._items ??= new ListBuilder<EventSummary>();
  set items(ListBuilder<EventSummary>? items) => _$this._items = items;

  EventListBuilder() {
    EventList._initializeBuilder(this);
  }

  EventListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _returned = $v.returned;
      _collectionURI = $v.collectionURI;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventList;
  }

  @override
  void update(void Function(EventListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventList build() {
    _$EventList _$result;
    try {
      _$result = _$v ??
          new _$EventList._(
              available: available,
              returned: returned,
              collectionURI: collectionURI,
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
