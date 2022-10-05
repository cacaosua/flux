// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_activities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftActivities extends NftActivities {
  @override
  final String? continuation;
  @override
  final BuiltList<NftActivity> items;

  factory _$NftActivities([void Function(NftActivitiesBuilder)? updates]) =>
      (new NftActivitiesBuilder()..update(updates))._build();

  _$NftActivities._({this.continuation, required this.items}) : super._() {
    BuiltValueNullFieldError.checkNotNull(items, r'NftActivities', 'items');
  }

  @override
  NftActivities rebuild(void Function(NftActivitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftActivitiesBuilder toBuilder() => new NftActivitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftActivities &&
        continuation == other.continuation &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, continuation.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftActivities')
          ..add('continuation', continuation)
          ..add('items', items))
        .toString();
  }
}

class NftActivitiesBuilder
    implements Builder<NftActivities, NftActivitiesBuilder> {
  _$NftActivities? _$v;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  ListBuilder<NftActivity>? _items;
  ListBuilder<NftActivity> get items =>
      _$this._items ??= new ListBuilder<NftActivity>();
  set items(ListBuilder<NftActivity>? items) => _$this._items = items;

  NftActivitiesBuilder() {
    NftActivities._defaults(this);
  }

  NftActivitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _continuation = $v.continuation;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftActivities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftActivities;
  }

  @override
  void update(void Function(NftActivitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftActivities build() => _build();

  _$NftActivities _build() {
    _$NftActivities _$result;
    try {
      _$result = _$v ??
          new _$NftActivities._(
              continuation: continuation, items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftActivities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
