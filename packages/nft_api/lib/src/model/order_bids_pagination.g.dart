// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_bids_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderBidsPagination extends OrderBidsPagination {
  @override
  final BuiltList<OrderBid> items;
  @override
  final String? continuation;

  factory _$OrderBidsPagination(
          [void Function(OrderBidsPaginationBuilder)? updates]) =>
      (new OrderBidsPaginationBuilder()..update(updates))._build();

  _$OrderBidsPagination._({required this.items, this.continuation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'OrderBidsPagination', 'items');
  }

  @override
  OrderBidsPagination rebuild(
          void Function(OrderBidsPaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderBidsPaginationBuilder toBuilder() =>
      new OrderBidsPaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderBidsPagination &&
        items == other.items &&
        continuation == other.continuation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, items.hashCode), continuation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderBidsPagination')
          ..add('items', items)
          ..add('continuation', continuation))
        .toString();
  }
}

class OrderBidsPaginationBuilder
    implements Builder<OrderBidsPagination, OrderBidsPaginationBuilder> {
  _$OrderBidsPagination? _$v;

  ListBuilder<OrderBid>? _items;
  ListBuilder<OrderBid> get items =>
      _$this._items ??= new ListBuilder<OrderBid>();
  set items(ListBuilder<OrderBid>? items) => _$this._items = items;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  OrderBidsPaginationBuilder() {
    OrderBidsPagination._defaults(this);
  }

  OrderBidsPaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _continuation = $v.continuation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderBidsPagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderBidsPagination;
  }

  @override
  void update(void Function(OrderBidsPaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderBidsPagination build() => _build();

  _$OrderBidsPagination _build() {
    _$OrderBidsPagination _$result;
    try {
      _$result = _$v ??
          new _$OrderBidsPagination._(
              items: items.build(), continuation: continuation);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderBidsPagination', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
