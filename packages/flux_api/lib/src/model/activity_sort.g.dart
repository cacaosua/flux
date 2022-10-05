// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_sort.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivitySort _$LATEST_FIRST = const ActivitySort._('LATEST_FIRST');
const ActivitySort _$EARLIEST_FIRST = const ActivitySort._('EARLIEST_FIRST');

ActivitySort _$valueOf(String name) {
  switch (name) {
    case 'LATEST_FIRST':
      return _$LATEST_FIRST;
    case 'EARLIEST_FIRST':
      return _$EARLIEST_FIRST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivitySort> _$values =
    new BuiltSet<ActivitySort>(const <ActivitySort>[
  _$LATEST_FIRST,
  _$EARLIEST_FIRST,
]);

class _$ActivitySortMeta {
  const _$ActivitySortMeta();
  ActivitySort get LATEST_FIRST => _$LATEST_FIRST;
  ActivitySort get EARLIEST_FIRST => _$EARLIEST_FIRST;
  ActivitySort valueOf(String name) => _$valueOf(name);
  BuiltSet<ActivitySort> get values => _$values;
}

abstract class _$ActivitySortMixin {
  // ignore: non_constant_identifier_names
  _$ActivitySortMeta get ActivitySort => const _$ActivitySortMeta();
}

Serializer<ActivitySort> _$activitySortSerializer =
    new _$ActivitySortSerializer();

class _$ActivitySortSerializer implements PrimitiveSerializer<ActivitySort> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LATEST_FIRST': 'LATEST_FIRST',
    'EARLIEST_FIRST': 'EARLIEST_FIRST',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LATEST_FIRST': 'LATEST_FIRST',
    'EARLIEST_FIRST': 'EARLIEST_FIRST',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivitySort];
  @override
  final String wireName = 'ActivitySort';

  @override
  Object serialize(Serializers serializers, ActivitySort object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivitySort deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivitySort.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
