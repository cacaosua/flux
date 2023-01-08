//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_sort.g.dart';

class ActivitySort extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LATEST_FIRST')
  static const ActivitySort LATEST_FIRST = _$LATEST_FIRST;
  @BuiltValueEnumConst(wireName: r'EARLIEST_FIRST')
  static const ActivitySort EARLIEST_FIRST = _$EARLIEST_FIRST;

  static Serializer<ActivitySort> get serializer => _$activitySortSerializer;

  const ActivitySort._(String name): super(name);

  static BuiltSet<ActivitySort> get values => _$values;
  static ActivitySort valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ActivitySortMixin = Object with _$ActivitySortMixin;

