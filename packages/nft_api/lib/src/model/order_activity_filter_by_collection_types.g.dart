// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_activity_filter_by_collection_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderActivityFilterByCollectionTypes _$BID =
    const OrderActivityFilterByCollectionTypes._('BID');
const OrderActivityFilterByCollectionTypes _$LIST =
    const OrderActivityFilterByCollectionTypes._('LIST');
const OrderActivityFilterByCollectionTypes _$MATCH =
    const OrderActivityFilterByCollectionTypes._('MATCH');

OrderActivityFilterByCollectionTypes _$valueOf(String name) {
  switch (name) {
    case 'BID':
      return _$BID;
    case 'LIST':
      return _$LIST;
    case 'MATCH':
      return _$MATCH;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderActivityFilterByCollectionTypes> _$values =
    new BuiltSet<OrderActivityFilterByCollectionTypes>(const <
        OrderActivityFilterByCollectionTypes>[
  _$BID,
  _$LIST,
  _$MATCH,
]);

class _$OrderActivityFilterByCollectionTypesMeta {
  const _$OrderActivityFilterByCollectionTypesMeta();
  OrderActivityFilterByCollectionTypes get BID => _$BID;
  OrderActivityFilterByCollectionTypes get LIST => _$LIST;
  OrderActivityFilterByCollectionTypes get MATCH => _$MATCH;
  OrderActivityFilterByCollectionTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderActivityFilterByCollectionTypes> get values => _$values;
}

abstract class _$OrderActivityFilterByCollectionTypesMixin {
  // ignore: non_constant_identifier_names
  _$OrderActivityFilterByCollectionTypesMeta
      get OrderActivityFilterByCollectionTypes =>
          const _$OrderActivityFilterByCollectionTypesMeta();
}

Serializer<OrderActivityFilterByCollectionTypes>
    _$orderActivityFilterByCollectionTypesSerializer =
    new _$OrderActivityFilterByCollectionTypesSerializer();

class _$OrderActivityFilterByCollectionTypesSerializer
    implements PrimitiveSerializer<OrderActivityFilterByCollectionTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BID': 'BID',
    'LIST': 'LIST',
    'MATCH': 'MATCH',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BID': 'BID',
    'LIST': 'LIST',
    'MATCH': 'MATCH',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrderActivityFilterByCollectionTypes
  ];
  @override
  final String wireName = 'OrderActivityFilterByCollectionTypes';

  @override
  Object serialize(
          Serializers serializers, OrderActivityFilterByCollectionTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderActivityFilterByCollectionTypes deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderActivityFilterByCollectionTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
