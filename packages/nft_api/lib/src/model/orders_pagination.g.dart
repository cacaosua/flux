// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrdersPagination extends OrdersPagination {
  @override
  final BuiltList<Order> orders;
  @override
  final String? continuation;

  factory _$OrdersPagination(
          [void Function(OrdersPaginationBuilder)? updates]) =>
      (new OrdersPaginationBuilder()..update(updates))._build();

  _$OrdersPagination._({required this.orders, this.continuation}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orders, r'OrdersPagination', 'orders');
  }

  @override
  OrdersPagination rebuild(void Function(OrdersPaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrdersPaginationBuilder toBuilder() =>
      new OrdersPaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrdersPagination &&
        orders == other.orders &&
        continuation == other.continuation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, orders.hashCode), continuation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrdersPagination')
          ..add('orders', orders)
          ..add('continuation', continuation))
        .toString();
  }
}

class OrdersPaginationBuilder
    implements Builder<OrdersPagination, OrdersPaginationBuilder> {
  _$OrdersPagination? _$v;

  ListBuilder<Order>? _orders;
  ListBuilder<Order> get orders => _$this._orders ??= new ListBuilder<Order>();
  set orders(ListBuilder<Order>? orders) => _$this._orders = orders;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  OrdersPaginationBuilder() {
    OrdersPagination._defaults(this);
  }

  OrdersPaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orders = $v.orders.toBuilder();
      _continuation = $v.continuation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrdersPagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrdersPagination;
  }

  @override
  void update(void Function(OrdersPaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrdersPagination build() => _build();

  _$OrdersPagination _build() {
    _$OrdersPagination _$result;
    try {
      _$result = _$v ??
          new _$OrdersPagination._(
              orders: orders.build(), continuation: continuation);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orders';
        orders.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrdersPagination', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
