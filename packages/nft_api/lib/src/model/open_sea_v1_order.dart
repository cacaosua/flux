//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/order_open_sea_v1_data_v1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_sea_v1_order.g.dart';

/// OpenSeaV1Order
///
/// Properties:
/// * [type] 
/// * [data] 
abstract class OpenSeaV1Order implements Built<OpenSeaV1Order, OpenSeaV1OrderBuilder> {
    @BuiltValueField(wireName: r'type')
    OpenSeaV1OrderTypeEnum get type;
    // enum typeEnum {  OPEN_SEA_V1,  };

    @BuiltValueField(wireName: r'data')
    OrderOpenSeaV1DataV1 get data;

    OpenSeaV1Order._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OpenSeaV1OrderBuilder b) => b;

    factory OpenSeaV1Order([void updates(OpenSeaV1OrderBuilder b)]) = _$OpenSeaV1Order;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenSeaV1Order> get serializer => _$OpenSeaV1OrderSerializer();
}

class _$OpenSeaV1OrderSerializer implements StructuredSerializer<OpenSeaV1Order> {
    @override
    final Iterable<Type> types = const [OpenSeaV1Order, _$OpenSeaV1Order];

    @override
    final String wireName = r'OpenSeaV1Order';

    @override
    Iterable<Object?> serialize(Serializers serializers, OpenSeaV1Order object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(OpenSeaV1OrderTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderOpenSeaV1DataV1)));
        return result;
    }

    @override
    OpenSeaV1Order deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenSeaV1OrderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OpenSeaV1OrderTypeEnum)) as OpenSeaV1OrderTypeEnum;
                    result.type = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderOpenSeaV1DataV1)) as OrderOpenSeaV1DataV1;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class OpenSeaV1OrderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OPEN_SEA_V1')
  static const OpenSeaV1OrderTypeEnum oPENSEAV1 = _$openSeaV1OrderTypeEnum_oPENSEAV1;

  static Serializer<OpenSeaV1OrderTypeEnum> get serializer => _$openSeaV1OrderTypeEnumSerializer;

  const OpenSeaV1OrderTypeEnum._(String name): super(name);

  static BuiltSet<OpenSeaV1OrderTypeEnum> get values => _$openSeaV1OrderTypeEnumValues;
  static OpenSeaV1OrderTypeEnum valueOf(String name) => _$openSeaV1OrderTypeEnumValueOf(name);
}

