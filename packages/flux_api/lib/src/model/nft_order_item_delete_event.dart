//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_order_deleted_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_item_delete_event.g.dart';

/// NftOrderItemDeleteEvent
///
/// Properties:
/// * [type] 
/// * [item] 
abstract class NftOrderItemDeleteEvent implements Built<NftOrderItemDeleteEvent, NftOrderItemDeleteEventBuilder> {
    @BuiltValueField(wireName: r'type')
    NftOrderItemDeleteEventTypeEnum? get type;
    // enum typeEnum {  DELETE,  };

    @BuiltValueField(wireName: r'item')
    NftOrderDeletedItem get item;

    NftOrderItemDeleteEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderItemDeleteEventBuilder b) => b;

    factory NftOrderItemDeleteEvent([void updates(NftOrderItemDeleteEventBuilder b)]) = _$NftOrderItemDeleteEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderItemDeleteEvent> get serializer => _$NftOrderItemDeleteEventSerializer();
}

class _$NftOrderItemDeleteEventSerializer implements StructuredSerializer<NftOrderItemDeleteEvent> {
    @override
    final Iterable<Type> types = const [NftOrderItemDeleteEvent, _$NftOrderItemDeleteEvent];

    @override
    final String wireName = r'NftOrderItemDeleteEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderItemDeleteEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftOrderItemDeleteEventTypeEnum)));
        }
        result
            ..add(r'item')
            ..add(serializers.serialize(object.item,
                specifiedType: const FullType(NftOrderDeletedItem)));
        return result;
    }

    @override
    NftOrderItemDeleteEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderItemDeleteEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderItemDeleteEventTypeEnum)) as NftOrderItemDeleteEventTypeEnum;
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

class NftOrderItemDeleteEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const NftOrderItemDeleteEventTypeEnum DELETE = _$nftOrderItemDeleteEventTypeEnum_DELETE;

  static Serializer<NftOrderItemDeleteEventTypeEnum> get serializer => _$nftOrderItemDeleteEventTypeEnumSerializer;

  const NftOrderItemDeleteEventTypeEnum._(String name): super(name);

  static BuiltSet<NftOrderItemDeleteEventTypeEnum> get values => _$nftOrderItemDeleteEventTypeEnumValues;
  static NftOrderItemDeleteEventTypeEnum valueOf(String name) => _$nftOrderItemDeleteEventTypeEnumValueOf(name);
}

