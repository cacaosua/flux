// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_bid_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderBidStatus _$ACTIVE = const OrderBidStatus._('ACTIVE');
const OrderBidStatus _$FILLED = const OrderBidStatus._('FILLED');
const OrderBidStatus _$HISTORICAL = const OrderBidStatus._('HISTORICAL');
const OrderBidStatus _$INACTIVE = const OrderBidStatus._('INACTIVE');
const OrderBidStatus _$CANCELLED = const OrderBidStatus._('CANCELLED');

OrderBidStatus _$valueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$ACTIVE;
    case 'FILLED':
      return _$FILLED;
    case 'HISTORICAL':
      return _$HISTORICAL;
    case 'INACTIVE':
      return _$INACTIVE;
    case 'CANCELLED':
      return _$CANCELLED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderBidStatus> _$values =
    new BuiltSet<OrderBidStatus>(const <OrderBidStatus>[
  _$ACTIVE,
  _$FILLED,
  _$HISTORICAL,
  _$INACTIVE,
  _$CANCELLED,
]);

class _$OrderBidStatusMeta {
  const _$OrderBidStatusMeta();
  OrderBidStatus get ACTIVE => _$ACTIVE;
  OrderBidStatus get FILLED => _$FILLED;
  OrderBidStatus get HISTORICAL => _$HISTORICAL;
  OrderBidStatus get INACTIVE => _$INACTIVE;
  OrderBidStatus get CANCELLED => _$CANCELLED;
  OrderBidStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderBidStatus> get values => _$values;
}

abstract class _$OrderBidStatusMixin {
  // ignore: non_constant_identifier_names
  _$OrderBidStatusMeta get OrderBidStatus => const _$OrderBidStatusMeta();
}

Serializer<OrderBidStatus> _$orderBidStatusSerializer =
    new _$OrderBidStatusSerializer();

class _$OrderBidStatusSerializer
    implements PrimitiveSerializer<OrderBidStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'FILLED': 'FILLED',
    'HISTORICAL': 'HISTORICAL',
    'INACTIVE': 'INACTIVE',
    'CANCELLED': 'CANCELLED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'FILLED': 'FILLED',
    'HISTORICAL': 'HISTORICAL',
    'INACTIVE': 'INACTIVE',
    'CANCELLED': 'CANCELLED',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderBidStatus];
  @override
  final String wireName = 'OrderBidStatus';

  @override
  Object serialize(Serializers serializers, OrderBidStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderBidStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderBidStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
