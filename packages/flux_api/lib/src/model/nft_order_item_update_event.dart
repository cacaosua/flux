//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/nft_order_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_item_update_event.g.dart';

/// NftOrderItemUpdateEvent
///
/// Properties:
/// * [type] 
/// * [item] 
abstract class NftOrderItemUpdateEvent implements Built<NftOrderItemUpdateEvent, NftOrderItemUpdateEventBuilder> {
    @BuiltValueField(wireName: r'type')
    NftOrderItemUpdateEventTypeEnum? get type;
    // enum typeEnum {  UPDATE,  };

    @BuiltValueField(wireName: r'item')
    NftOrderItem get item;

    NftOrderItemUpdateEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderItemUpdateEventBuilder b) => b;

    factory NftOrderItemUpdateEvent([void updates(NftOrderItemUpdateEventBuilder b)]) = _$NftOrderItemUpdateEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderItemUpdateEvent> get serializer => _$NftOrderItemUpdateEventSerializer();
}

class _$NftOrderItemUpdateEventSerializer implements StructuredSerializer<NftOrderItemUpdateEvent> {
    @override
    final Iterable<Type> types = const [NftOrderItemUpdateEvent, _$NftOrderItemUpdateEvent];

    @override
    final String wireName = r'NftOrderItemUpdateEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderItemUpdateEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftOrderItemUpdateEventTypeEnum)));
        }
        result
            ..add(r'item')
            ..add(serializers.serialize(object.item,
                specifiedType: const FullType(NftOrderItem)));
        return result;
    }

    @override
    NftOrderItemUpdateEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderItemUpdateEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderItemUpdateEventTypeEnum)) as NftOrderItemUpdateEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'item':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderItem)) as NftOrderItem;
                    result.item.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftOrderItemUpdateEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const NftOrderItemUpdateEventTypeEnum UPDATE = _$nftOrderItemUpdateEventTypeEnum_UPDATE;

  static Serializer<NftOrderItemUpdateEventTypeEnum> get serializer => _$nftOrderItemUpdateEventTypeEnumSerializer;

  const NftOrderItemUpdateEventTypeEnum._(String name): super(name);

  static BuiltSet<NftOrderItemUpdateEventTypeEnum> get values => _$nftOrderItemUpdateEventTypeEnumValues;
  static NftOrderItemUpdateEventTypeEnum valueOf(String name) => _$nftOrderItemUpdateEventTypeEnumValueOf(name);
}

