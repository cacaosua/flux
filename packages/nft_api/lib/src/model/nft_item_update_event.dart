//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/nft_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_update_event.g.dart';

/// NftItemUpdateEvent
///
/// Properties:
/// * [type] 
/// * [item] 
abstract class NftItemUpdateEvent implements Built<NftItemUpdateEvent, NftItemUpdateEventBuilder> {
    @BuiltValueField(wireName: r'type')
    NftItemUpdateEventTypeEnum? get type;
    // enum typeEnum {  UPDATE,  };

    @BuiltValueField(wireName: r'item')
    NftItem get item;

    NftItemUpdateEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemUpdateEventBuilder b) => b;

    factory NftItemUpdateEvent([void updates(NftItemUpdateEventBuilder b)]) = _$NftItemUpdateEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemUpdateEvent> get serializer => _$NftItemUpdateEventSerializer();
}

class _$NftItemUpdateEventSerializer implements StructuredSerializer<NftItemUpdateEvent> {
    @override
    final Iterable<Type> types = const [NftItemUpdateEvent, _$NftItemUpdateEvent];

    @override
    final String wireName = r'NftItemUpdateEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemUpdateEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftItemUpdateEventTypeEnum)));
        }
        result
            ..add(r'item')
            ..add(serializers.serialize(object.item,
                specifiedType: const FullType(NftItem)));
        return result;
    }

    @override
    NftItemUpdateEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemUpdateEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemUpdateEventTypeEnum)) as NftItemUpdateEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'item':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItem)) as NftItem;
                    result.item.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftItemUpdateEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const NftItemUpdateEventTypeEnum UPDATE = _$nftItemUpdateEventTypeEnum_UPDATE;

  static Serializer<NftItemUpdateEventTypeEnum> get serializer => _$nftItemUpdateEventTypeEnumSerializer;

  const NftItemUpdateEventTypeEnum._(String name): super(name);

  static BuiltSet<NftItemUpdateEventTypeEnum> get values => _$nftItemUpdateEventTypeEnumValues;
  static NftItemUpdateEventTypeEnum valueOf(String name) => _$nftItemUpdateEventTypeEnumValueOf(name);
}

