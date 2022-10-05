//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_data_legacy.g.dart';

/// OrderDataLegacy
///
/// Properties:
/// * [dataType] 
/// * [fee] 
abstract class OrderDataLegacy implements Built<OrderDataLegacy, OrderDataLegacyBuilder> {
    @BuiltValueField(wireName: r'dataType')
    OrderDataLegacyDataTypeEnum get dataType;
    // enum dataTypeEnum {  LEGACY,  };

    @BuiltValueField(wireName: r'fee')
    int get fee;

    OrderDataLegacy._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderDataLegacyBuilder b) => b;

    factory OrderDataLegacy([void updates(OrderDataLegacyBuilder b)]) = _$OrderDataLegacy;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderDataLegacy> get serializer => _$OrderDataLegacySerializer();
}

class _$OrderDataLegacySerializer implements StructuredSerializer<OrderDataLegacy> {
    @override
    final Iterable<Type> types = const [OrderDataLegacy, _$OrderDataLegacy];

    @override
    final String wireName = r'OrderDataLegacy';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderDataLegacy object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'dataType')
            ..add(serializers.serialize(object.dataType,
                specifiedType: const FullType(OrderDataLegacyDataTypeEnum)));
        result
            ..add(r'fee')
            ..add(serializers.serialize(object.fee,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    OrderDataLegacy deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderDataLegacyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'dataType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderDataLegacyDataTypeEnum)) as OrderDataLegacyDataTypeEnum;
                    result.dataType = valueDes;
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.fee = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderDataLegacyDataTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LEGACY')
  static const OrderDataLegacyDataTypeEnum LEGACY = _$orderDataLegacyDataTypeEnum_LEGACY;

  static Serializer<OrderDataLegacyDataTypeEnum> get serializer => _$orderDataLegacyDataTypeEnumSerializer;

  const OrderDataLegacyDataTypeEnum._(String name): super(name);

  static BuiltSet<OrderDataLegacyDataTypeEnum> get values => _$orderDataLegacyDataTypeEnumValues;
  static OrderDataLegacyDataTypeEnum valueOf(String name) => _$orderDataLegacyDataTypeEnumValueOf(name);
}

