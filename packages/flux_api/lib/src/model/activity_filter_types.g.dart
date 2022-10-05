// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_filter_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActivityFilterTypes _$TRANSFER = const ActivityFilterTypes._('TRANSFER');
const ActivityFilterTypes _$MINT = const ActivityFilterTypes._('MINT');
const ActivityFilterTypes _$BURN = const ActivityFilterTypes._('BURN');
const ActivityFilterTypes _$BID = const ActivityFilterTypes._('BID');
const ActivityFilterTypes _$LIST = const ActivityFilterTypes._('LIST');
const ActivityFilterTypes _$SELL = const ActivityFilterTypes._('SELL');

ActivityFilterTypes _$valueOf(String name) {
  switch (name) {
    case 'TRANSFER':
      return _$TRANSFER;
    case 'MINT':
      return _$MINT;
    case 'BURN':
      return _$BURN;
    case 'BID':
      return _$BID;
    case 'LIST':
      return _$LIST;
    case 'SELL':
      return _$SELL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActivityFilterTypes> _$values =
    new BuiltSet<ActivityFilterTypes>(const <ActivityFilterTypes>[
  _$TRANSFER,
  _$MINT,
  _$BURN,
  _$BID,
  _$LIST,
  _$SELL,
]);

class _$ActivityFilterTypesMeta {
  const _$ActivityFilterTypesMeta();
  ActivityFilterTypes get TRANSFER => _$TRANSFER;
  ActivityFilterTypes get MINT => _$MINT;
  ActivityFilterTypes get BURN => _$BURN;
  ActivityFilterTypes get BID => _$BID;
  ActivityFilterTypes get LIST => _$LIST;
  ActivityFilterTypes get SELL => _$SELL;
  ActivityFilterTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<ActivityFilterTypes> get values => _$values;
}

abstract class _$ActivityFilterTypesMixin {
  // ignore: non_constant_identifier_names
  _$ActivityFilterTypesMeta get ActivityFilterTypes =>
      const _$ActivityFilterTypesMeta();
}

Serializer<ActivityFilterTypes> _$activityFilterTypesSerializer =
    new _$ActivityFilterTypesSerializer();

class _$ActivityFilterTypesSerializer
    implements PrimitiveSerializer<ActivityFilterTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRANSFER': 'TRANSFER',
    'MINT': 'MINT',
    'BURN': 'BURN',
    'BID': 'BID',
    'LIST': 'LIST',
    'SELL': 'SELL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRANSFER': 'TRANSFER',
    'MINT': 'MINT',
    'BURN': 'BURN',
    'BID': 'BID',
    'LIST': 'LIST',
    'SELL': 'SELL',
  };

  @override
  final Iterable<Type> types = const <Type>[ActivityFilterTypes];
  @override
  final String wireName = 'ActivityFilterTypes';

  @override
  Object serialize(Serializers serializers, ActivityFilterTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActivityFilterTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActivityFilterTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
