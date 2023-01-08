//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_bid_status.g.dart';

class OrderBidStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const OrderBidStatus ACTIVE = _$ACTIVE;
  @BuiltValueEnumConst(wireName: r'FILLED')
  static const OrderBidStatus FILLED = _$FILLED;
  @BuiltValueEnumConst(wireName: r'HISTORICAL')
  static const OrderBidStatus HISTORICAL = _$HISTORICAL;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const OrderBidStatus INACTIVE = _$INACTIVE;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const OrderBidStatus CANCELLED = _$CANCELLED;

  static Serializer<OrderBidStatus> get serializer => _$orderBidStatusSerializer;

  const OrderBidStatus._(String name): super(name);

  static BuiltSet<OrderBidStatus> get values => _$values;
  static OrderBidStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OrderBidStatusMixin = Object with _$OrderBidStatusMixin;

