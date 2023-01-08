//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_side.g.dart';

class OrderSide extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LEFT')
  static const OrderSide LEFT = _$LEFT;
  @BuiltValueEnumConst(wireName: r'RIGHT')
  static const OrderSide RIGHT = _$RIGHT;

  static Serializer<OrderSide> get serializer => _$orderSideSerializer;

  const OrderSide._(String name): super(name);

  static BuiltSet<OrderSide> get values => _$values;
  static OrderSide valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OrderSideMixin = Object with _$OrderSideMixin;

