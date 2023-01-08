//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/order_data_legacy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legacy_order.g.dart';

/// LegacyOrder
///
/// Properties:
/// * [type] 
/// * [data] 
abstract class LegacyOrder implements Built<LegacyOrder, LegacyOrderBuilder> {
    @BuiltValueField(wireName: r'type')
    LegacyOrderTypeEnum get type;
    // enum typeEnum {  RARIBLE_V1,  };

    @BuiltValueField(wireName: r'data')
    OrderDataLegacy get data;

    LegacyOrder._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LegacyOrderBuilder b) => b;

    factory LegacyOrder([void updates(LegacyOrderBuilder b)]) = _$LegacyOrder;

    @BuiltValueSerializer(custom: true)
    static Serializer<LegacyOrder> get serializer => _$LegacyOrderSerializer();
}

class _$LegacyOrderSerializer implements StructuredSerializer<LegacyOrder> {
    @override
    final Iterable<Type> types = const [LegacyOrder, _$LegacyOrder];

    @override
    final String wireName = r'LegacyOrder';

    @override
    Iterable<Object?> serialize(Serializers serializers, LegacyOrder object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(LegacyOrderTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderDataLegacy)));
        return result;
    }

    @override
    LegacyOrder deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LegacyOrderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LegacyOrderTypeEnum)) as LegacyOrderTypeEnum;
                    result.type = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderDataLegacy)) as OrderDataLegacy;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class LegacyOrderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RARIBLE_V1')
  static const LegacyOrderTypeEnum rARIBLEV1 = _$legacyOrderTypeEnum_rARIBLEV1;

  static Serializer<LegacyOrderTypeEnum> get serializer => _$legacyOrderTypeEnumSerializer;

  const LegacyOrderTypeEnum._(String name): super(name);

  static BuiltSet<LegacyOrderTypeEnum> get values => _$legacyOrderTypeEnumValues;
  static LegacyOrderTypeEnum valueOf(String name) => _$legacyOrderTypeEnumValueOf(name);
}

