//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_open_sea_v1_data_v1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_sea_v1_order_form.g.dart';

/// OpenSeaV1OrderForm
///
/// Properties:
/// * [type] 
/// * [data] 
abstract class OpenSeaV1OrderForm implements Built<OpenSeaV1OrderForm, OpenSeaV1OrderFormBuilder> {
    @BuiltValueField(wireName: r'type')
    OpenSeaV1OrderFormTypeEnum get type;
    // enum typeEnum {  OPEN_SEA_V1,  };

    @BuiltValueField(wireName: r'data')
    OrderOpenSeaV1DataV1 get data;

    OpenSeaV1OrderForm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OpenSeaV1OrderFormBuilder b) => b;

    factory OpenSeaV1OrderForm([void updates(OpenSeaV1OrderFormBuilder b)]) = _$OpenSeaV1OrderForm;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenSeaV1OrderForm> get serializer => _$OpenSeaV1OrderFormSerializer();
}

class _$OpenSeaV1OrderFormSerializer implements StructuredSerializer<OpenSeaV1OrderForm> {
    @override
    final Iterable<Type> types = const [OpenSeaV1OrderForm, _$OpenSeaV1OrderForm];

    @override
    final String wireName = r'OpenSeaV1OrderForm';

    @override
    Iterable<Object?> serialize(Serializers serializers, OpenSeaV1OrderForm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(OpenSeaV1OrderFormTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderOpenSeaV1DataV1)));
        return result;
    }

    @override
    OpenSeaV1OrderForm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenSeaV1OrderFormBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OpenSeaV1OrderFormTypeEnum)) as OpenSeaV1OrderFormTypeEnum;
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

class OpenSeaV1OrderFormTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OPEN_SEA_V1')
  static const OpenSeaV1OrderFormTypeEnum oPENSEAV1 = _$openSeaV1OrderFormTypeEnum_oPENSEAV1;

  static Serializer<OpenSeaV1OrderFormTypeEnum> get serializer => _$openSeaV1OrderFormTypeEnumSerializer;

  const OpenSeaV1OrderFormTypeEnum._(String name): super(name);

  static BuiltSet<OpenSeaV1OrderFormTypeEnum> get values => _$openSeaV1OrderFormTypeEnumValues;
  static OpenSeaV1OrderFormTypeEnum valueOf(String name) => _$openSeaV1OrderFormTypeEnumValueOf(name);
}

