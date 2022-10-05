//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_data_legacy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legacy_order_form.g.dart';

/// LegacyOrderForm
///
/// Properties:
/// * [type] 
/// * [data] 
abstract class LegacyOrderForm implements Built<LegacyOrderForm, LegacyOrderFormBuilder> {
    @BuiltValueField(wireName: r'type')
    LegacyOrderFormTypeEnum get type;
    // enum typeEnum {  RARIBLE_V1,  };

    @BuiltValueField(wireName: r'data')
    OrderDataLegacy get data;

    LegacyOrderForm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LegacyOrderFormBuilder b) => b;

    factory LegacyOrderForm([void updates(LegacyOrderFormBuilder b)]) = _$LegacyOrderForm;

    @BuiltValueSerializer(custom: true)
    static Serializer<LegacyOrderForm> get serializer => _$LegacyOrderFormSerializer();
}

class _$LegacyOrderFormSerializer implements StructuredSerializer<LegacyOrderForm> {
    @override
    final Iterable<Type> types = const [LegacyOrderForm, _$LegacyOrderForm];

    @override
    final String wireName = r'LegacyOrderForm';

    @override
    Iterable<Object?> serialize(Serializers serializers, LegacyOrderForm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(LegacyOrderFormTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderDataLegacy)));
        return result;
    }

    @override
    LegacyOrderForm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LegacyOrderFormBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LegacyOrderFormTypeEnum)) as LegacyOrderFormTypeEnum;
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

class LegacyOrderFormTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RARIBLE_V1')
  static const LegacyOrderFormTypeEnum rARIBLEV1 = _$legacyOrderFormTypeEnum_rARIBLEV1;

  static Serializer<LegacyOrderFormTypeEnum> get serializer => _$legacyOrderFormTypeEnumSerializer;

  const LegacyOrderFormTypeEnum._(String name): super(name);

  static BuiltSet<LegacyOrderFormTypeEnum> get values => _$legacyOrderFormTypeEnumValues;
  static LegacyOrderFormTypeEnum valueOf(String name) => _$legacyOrderFormTypeEnumValueOf(name);
}

