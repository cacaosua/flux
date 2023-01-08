//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/nft_item_update_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/nft_deleted_item.dart';
import 'package:nft_api/src/model/nft_item_delete_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_event.g.dart';

/// NftItemEvent
///
/// Properties:
/// * [eventId] 
/// * [itemId] 
/// * [type] 
/// * [item] 
abstract class NftItemEvent implements Built<NftItemEvent, NftItemEventBuilder> {
    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'itemId')
    String get itemId;

    @BuiltValueField(wireName: r'type')
    NftItemEventTypeEnum? get type;
    // enum typeEnum {  DELETE,  };

    @BuiltValueField(wireName: r'item')
    NftDeletedItem get item;

    NftItemEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemEventBuilder b) => b;

    factory NftItemEvent([void updates(NftItemEventBuilder b)]) = _$NftItemEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemEvent> get serializer => _$NftItemEventSerializer();
}

class _$NftItemEventSerializer implements StructuredSerializer<NftItemEvent> {
    @override
    final Iterable<Type> types = const [NftItemEvent, _$NftItemEvent];

    @override
    final String wireName = r'NftItemEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemEvent object,
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
                    specifiedType: const FullType(NftItemEventTypeEnum)));
        }
        result
            ..add(r'item')
            ..add(serializers.serialize(object.item,
                specifiedType: const FullType(NftDeletedItem)));
        return result;
    }

    @override
    NftItemEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemEventBuilder();

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
                        specifiedType: const FullType(NftItemEventTypeEnum)) as NftItemEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'item':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftDeletedItem)) as NftDeletedItem;
                    result.item.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftItemEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const NftItemEventTypeEnum DELETE = _$nftItemEventTypeEnum_DELETE;

  static Serializer<NftItemEventTypeEnum> get serializer => _$nftItemEventTypeEnumSerializer;

  const NftItemEventTypeEnum._(String name): super(name);

  static BuiltSet<NftItemEventTypeEnum> get values => _$nftItemEventTypeEnumValues;
  static NftItemEventTypeEnum valueOf(String name) => _$nftItemEventTypeEnumValueOf(name);
}

