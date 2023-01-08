//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_order_deleted_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_item_event.g.dart';

/// NftOrderItemEvent
///
/// Properties:
/// * [eventId] 
/// * [itemId] 
/// * [type] 
/// * [item] 
abstract class NftOrderItemEvent implements Built<NftOrderItemEvent, NftOrderItemEventBuilder> {
    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'itemId')
    String get itemId;

    @BuiltValueField(wireName: r'type')
    NftOrderItemEventTypeEnum? get type;
    // enum typeEnum {  DELETE,  };

    @BuiltValueField(wireName: r'item')
    NftOrderDeletedItem get item;

    NftOrderItemEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderItemEventBuilder b) => b;

    factory NftOrderItemEvent([void updates(NftOrderItemEventBuilder b)]) = _$NftOrderItemEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderItemEvent> get serializer => _$NftOrderItemEventSerializer();
}

class _$NftOrderItemEventSerializer implements StructuredSerializer<NftOrderItemEvent> {
    @override
    final Iterable<Type> types = const [NftOrderItemEvent, _$NftOrderItemEvent];

    @override
    final String wireName = r'NftOrderItemEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderItemEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'eventId')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'itemId')
            ..add(serializers.serialize(object.itemId,
                specifiedType: const FullType(String)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftOrderItemEventTypeEnum)));
        }
        result
            ..add(r'item')
            ..add(serializers.serialize(object.item,
                specifiedType: const FullType(NftOrderDeletedItem)));
        return result;
    }

    @override
    NftOrderItemEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderItemEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'eventId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'itemId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.itemId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderItemEventTypeEnum)) as NftOrderItemEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'item':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderDeletedItem)) as NftOrderDeletedItem;
                    result.item.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftOrderItemEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const NftOrderItemEventTypeEnum DELETE = _$nftOrderItemEventTypeEnum_DELETE;

  static Serializer<NftOrderItemEventTypeEnum> get serializer => _$nftOrderItemEventTypeEnumSerializer;

  const NftOrderItemEventTypeEnum._(String name): super(name);

  static BuiltSet<NftOrderItemEventTypeEnum> get values => _$nftOrderItemEventTypeEnumValues;
  static NftOrderItemEventTypeEnum valueOf(String name) => _$nftOrderItemEventTypeEnumValueOf(name);
}

