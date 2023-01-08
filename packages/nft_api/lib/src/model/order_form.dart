//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/asset.dart';
import 'package:nft_api/src/model/legacy_order_form.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/rarible_v2_order_form.dart';
import 'package:nft_api/src/model/open_sea_v1_order_form.dart';
import 'package:nft_api/src/model/order_open_sea_v1_data_v1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_form.g.dart';

/// OrderForm
///
/// Properties:
/// * [maker] 
/// * [taker] 
/// * [make] 
/// * [take] 
/// * [salt] 
/// * [start] 
/// * [end] 
/// * [signature] 
/// * [type] 
/// * [data] 
abstract class OrderForm implements Built<OrderForm, OrderFormBuilder> {
    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'taker')
    String? get taker;

    @BuiltValueField(wireName: r'make')
    Asset get make;

    @BuiltValueField(wireName: r'take')
    Asset get take;

    @BuiltValueField(wireName: r'salt')
    String get salt;

    @BuiltValueField(wireName: r'start')
    int? get start;

    @BuiltValueField(wireName: r'end')
    int? get end;

    @BuiltValueField(wireName: r'signature')
    String? get signature;

    @BuiltValueField(wireName: r'type')
    OrderFormTypeEnum get type;
    // enum typeEnum {  OPEN_SEA_V1,  };

    @BuiltValueField(wireName: r'data')
    OrderOpenSeaV1DataV1 get data;

    OrderForm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderFormBuilder b) => b;

    factory OrderForm([void updates(OrderFormBuilder b)]) = _$OrderForm;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderForm> get serializer => _$OrderFormSerializer();
}

class _$OrderFormSerializer implements StructuredSerializer<OrderForm> {
    @override
    final Iterable<Type> types = const [OrderForm, _$OrderForm];

    @override
    final String wireName = r'OrderForm';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderForm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'maker')
            ..add(serializers.serialize(object.maker,
                specifiedType: const FullType(String)));
        if (object.taker != null) {
            result
                ..add(r'taker')
                ..add(serializers.serialize(object.taker,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'make')
            ..add(serializers.serialize(object.make,
                specifiedType: const FullType(Asset)));
        result
            ..add(r'take')
            ..add(serializers.serialize(object.take,
                specifiedType: const FullType(Asset)));
        result
            ..add(r'salt')
            ..add(serializers.serialize(object.salt,
                specifiedType: const FullType(String)));
        if (object.start != null) {
            result
                ..add(r'start')
                ..add(serializers.serialize(object.start,
                    specifiedType: const FullType(int)));
        }
        if (object.end != null) {
            result
                ..add(r'end')
                ..add(serializers.serialize(object.end,
                    specifiedType: const FullType(int)));
        }
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(OrderFormTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderOpenSeaV1DataV1)));
        return result;
    }

    @override
    OrderForm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderFormBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'maker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maker = valueDes;
                    break;
                case r'taker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.taker = valueDes;
                    break;
                case r'make':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Asset)) as Asset;
                    result.make.replace(valueDes);
                    break;
                case r'take':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Asset)) as Asset;
                    result.take.replace(valueDes);
                    break;
                case r'salt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.salt = valueDes;
                    break;
                case r'start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.start = valueDes;
                    break;
                case r'end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.end = valueDes;
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFormTypeEnum)) as OrderFormTypeEnum;
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

class OrderFormTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OPEN_SEA_V1')
  static const OrderFormTypeEnum oPENSEAV1 = _$orderFormTypeEnum_oPENSEAV1;

  static Serializer<OrderFormTypeEnum> get serializer => _$orderFormTypeEnumSerializer;

  const OrderFormTypeEnum._(String name): super(name);

  static BuiltSet<OrderFormTypeEnum> get values => _$orderFormTypeEnumValues;
  static OrderFormTypeEnum valueOf(String name) => _$orderFormTypeEnumValueOf(name);
}

