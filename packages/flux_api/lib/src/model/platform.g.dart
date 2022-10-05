// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Platform _$ALL = const Platform._('ALL');
const Platform _$RARIBLE = const Platform._('RARIBLE');
const Platform _$OPEN_SEA = const Platform._('OPEN_SEA');

Platform _$valueOf(String name) {
  switch (name) {
    case 'ALL':
      return _$ALL;
    case 'RARIBLE':
      return _$RARIBLE;
    case 'OPEN_SEA':
      return _$OPEN_SEA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Platform> _$values = new BuiltSet<Platform>(const <Platform>[
  _$ALL,
  _$RARIBLE,
  _$OPEN_SEA,
]);

class _$PlatformMeta {
  const _$PlatformMeta();
  Platform get ALL => _$ALL;
  Platform get RARIBLE => _$RARIBLE;
  Platform get OPEN_SEA => _$OPEN_SEA;
  Platform valueOf(String name) => _$valueOf(name);
  BuiltSet<Platform> get values => _$values;
}

abstract class _$PlatformMixin {
  // ignore: non_constant_identifier_names
  _$PlatformMeta get Platform => const _$PlatformMeta();
}

Serializer<Platform> _$platformSerializer = new _$PlatformSerializer();

class _$PlatformSerializer implements PrimitiveSerializer<Platform> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ALL': 'ALL',
    'RARIBLE': 'RARIBLE',
    'OPEN_SEA': 'OPEN_SEA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ALL': 'ALL',
    'RARIBLE': 'RARIBLE',
    'OPEN_SEA': 'OPEN_SEA',
  };

  @override
  final Iterable<Type> types = const <Type>[Platform];
  @override
  final String wireName = 'Platform';

  @override
  Object serialize(Serializers serializers, Platform object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Platform deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Platform.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
