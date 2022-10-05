//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_types.g.dart';

class ActivityTypes extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TRANSFER')
  static const ActivityTypes TRANSFER = _$TRANSFER;
  @BuiltValueEnumConst(wireName: r'MINT')
  static const ActivityTypes MINT = _$MINT;
  @BuiltValueEnumConst(wireName: r'BURN')
  static const ActivityTypes BURN = _$BURN;
  @BuiltValueEnumConst(wireName: r'BID')
  static const ActivityTypes BID = _$BID;
  @BuiltValueEnumConst(wireName: r'LIST')
  static const ActivityTypes LIST = _$LIST;
  @BuiltValueEnumConst(wireName: r'MATCH')
  static const ActivityTypes MATCH = _$MATCH;

  static Serializer<ActivityTypes> get serializer => _$activityTypesSerializer;

  const ActivityTypes._(String name): super(name);

  static BuiltSet<ActivityTypes> get values => _$values;
  static ActivityTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActivityTypesMixin = Object with _$ActivityTypesMixin;

