//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_rarible_v2_data_v1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rarible_v2_order_form.g.dart';

/// RaribleV2OrderForm
///
/// Properties:
/// * [type] 
/// * [data] 
abstract class RaribleV2OrderForm implements Built<RaribleV2OrderForm, RaribleV2OrderFormBuilder> {
    @BuiltValueField(wireName: r'type')
    RaribleV2OrderFormTypeEnum get type;
    // enum typeEnum {  RARIBLE_V2,  };

    @BuiltValueField(wireName: r'data')
    OrderRaribleV2DataV1 get data;

    RaribleV2OrderForm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RaribleV2OrderFormBuilder b) => b;

    factory RaribleV2OrderForm([void updates(RaribleV2OrderFormBuilder b)]) = _$RaribleV2OrderForm;

    @BuiltValueSerializer(custom: true)
    static Serializer<RaribleV2OrderForm> get serializer => _$RaribleV2OrderFormSerializer();
}

class _$RaribleV2OrderFormSerializer implements StructuredSerializer<RaribleV2OrderForm> {
    @override
    final Iterable<Type> types = const [RaribleV2OrderForm, _$RaribleV2OrderForm];

    @override
    final String wireName = r'RaribleV2OrderForm';

    @override
    Iterable<Object?> serialize(Serializers serializers, RaribleV2OrderForm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(RaribleV2OrderFormTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderRaribleV2DataV1)));
        return result;
    }

    @override
    RaribleV2OrderForm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RaribleV2OrderFormBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RaribleV2OrderFormTypeEnum)) as RaribleV2OrderFormTypeEnum;
                    result.type = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderRaribleV2DataV1)) as OrderRaribleV2DataV1;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class RaribleV2OrderFormTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RARIBLE_V2')
  static const RaribleV2OrderFormTypeEnum rARIBLEV2 = _$raribleV2OrderFormTypeEnum_rARIBLEV2;

  static Serializer<RaribleV2OrderFormTypeEnum> get serializer => _$raribleV2OrderFormTypeEnumSerializer;

  const RaribleV2OrderFormTypeEnum._(String name): super(name);

  static BuiltSet<RaribleV2OrderFormTypeEnum> get values => _$raribleV2OrderFormTypeEnumValues;
  static RaribleV2OrderFormTypeEnum valueOf(String name) => _$raribleV2OrderFormTypeEnumValueOf(name);
}

