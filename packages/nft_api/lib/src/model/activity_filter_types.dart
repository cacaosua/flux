//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_filter_types.g.dart';

class ActivityFilterTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TRANSFER')
  static const ActivityFilterTypes TRANSFER = _$TRANSFER;
  @BuiltValueEnumConst(wireName: r'MINT')
  static const ActivityFilterTypes MINT = _$MINT;
  @BuiltValueEnumConst(wireName: r'BURN')
  static const ActivityFilterTypes BURN = _$BURN;
  @BuiltValueEnumConst(wireName: r'BID')
  static const ActivityFilterTypes BID = _$BID;
  @BuiltValueEnumConst(wireName: r'LIST')
  static const ActivityFilterTypes LIST = _$LIST;
  @BuiltValueEnumConst(wireName: r'SELL')
  static const ActivityFilterTypes SELL = _$SELL;

  static Serializer<ActivityFilterTypes> get serializer => _$activityFilterTypesSerializer;

  const ActivityFilterTypes._(String name): super(name);

  static BuiltSet<ActivityFilterTypes> get values => _$values;
  static ActivityFilterTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActivityFilterTypesMixin = Object with _$ActivityFilterTypesMixin;

