//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_activity_filter_by_collection_types.g.dart';

class OrderActivityFilterByCollectionTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BID')
  static const OrderActivityFilterByCollectionTypes BID = _$BID;
  @BuiltValueEnumConst(wireName: r'LIST')
  static const OrderActivityFilterByCollectionTypes LIST = _$LIST;
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const OrderActivityFilterByCollectionTypes MATCH = _$MATCH;

  static Serializer<OrderActivityFilterByCollectionTypes> get serializer => _$orderActivityFilterByCollectionTypesSerializer;

  const OrderActivityFilterByCollectionTypes._(String name): super(name);

  static BuiltSet<OrderActivityFilterByCollectionTypes> get values => _$values;
  static OrderActivityFilterByCollectionTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OrderActivityFilterByCollectionTypesMixin = Object with _$OrderActivityFilterByCollectionTypesMixin;

