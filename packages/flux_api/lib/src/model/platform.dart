//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform.g.dart';

class Platform extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ALL')
  static const Platform ALL = _$ALL;
  @BuiltValueEnumConst(wireName: r'RARIBLE')
  static const Platform RARIBLE = _$RARIBLE;
  @BuiltValueEnumConst(wireName: r'OPEN_SEA')
  static const Platform OPEN_SEA = _$OPEN_SEA;

  static Serializer<Platform> get serializer => _$platformSerializer;

  const Platform._(String name): super(name);

  static BuiltSet<Platform> get values => _$values;
  static Platform valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlatformMixin = Object with _$PlatformMixin;

