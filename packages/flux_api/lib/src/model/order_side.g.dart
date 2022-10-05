// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_side.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderSide _$LEFT = const OrderSide._('LEFT');
const OrderSide _$RIGHT = const OrderSide._('RIGHT');

OrderSide _$valueOf(String name) {
  switch (name) {
    case 'LEFT':
      return _$LEFT;
    case 'RIGHT':
      return _$RIGHT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderSide> _$values = new BuiltSet<OrderSide>(const <OrderSide>[
  _$LEFT,
  _$RIGHT,
]);

class _$OrderSideMeta {
  const _$OrderSideMeta();
  OrderSide get LEFT => _$LEFT;
  OrderSide get RIGHT => _$RIGHT;
  OrderSide valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderSide> get values => _$values;
}

abstract class _$OrderSideMixin {
  // ignore: non_constant_identifier_names
  _$OrderSideMeta get OrderSide => const _$OrderSideMeta();
}

Serializer<OrderSide> _$orderSideSerializer = new _$OrderSideSerializer();

class _$OrderSideSerializer implements PrimitiveSerializer<OrderSide> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LEFT': 'LEFT',
    'RIGHT': 'RIGHT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LEFT': 'LEFT',
    'RIGHT': 'RIGHT',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderSide];
  @override
  final String wireName = 'OrderSide';

  @override
  Object serialize(Serializers serializers, OrderSide object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderSide deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderSide.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
