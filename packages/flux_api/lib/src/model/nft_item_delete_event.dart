//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_deleted_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_delete_event.g.dart';

/// NftItemDeleteEvent
///
/// Properties:
/// * [type] 
/// * [item] 
abstract class NftItemDeleteEvent implements Built<NftItemDeleteEvent, NftItemDeleteEventBuilder> {
    @BuiltValueField(wireName: r'type')
    NftItemDeleteEventTypeEnum? get type;
    // enum typeEnum {  DELETE,  };

    @BuiltValueField(wireName: r'item')
    NftDeletedItem get item;

    NftItemDeleteEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemDeleteEventBuilder b) => b;

    factory NftItemDeleteEvent([void updates(NftItemDeleteEventBuilder b)]) = _$NftItemDeleteEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemDeleteEvent> get serializer => _$NftItemDeleteEventSerializer();
}

class _$NftItemDeleteEventSerializer implements StructuredSerializer<NftItemDeleteEvent> {
    @override
    final Iterable<Type> types = const [NftItemDeleteEvent, _$NftItemDeleteEvent];

    @override
    final String wireName = r'NftItemDeleteEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemDeleteEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftItemDeleteEventTypeEnum)));
        }
        result
            ..add(r'item')
            ..add(serializers.serialize(object.item,
                specifiedType: const FullType(NftDeletedItem)));
        return result;
    }

    @override
    NftItemDeleteEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemDeleteEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemDeleteEventTypeEnum)) as NftItemDeleteEventTypeEnum;
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

class NftItemDeleteEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const NftItemDeleteEventTypeEnum DELETE = _$nftItemDeleteEventTypeEnum_DELETE;

  static Serializer<NftItemDeleteEventTypeEnum> get serializer => _$nftItemDeleteEventTypeEnumSerializer;

  const NftItemDeleteEventTypeEnum._(String name): super(name);

  static BuiltSet<NftItemDeleteEventTypeEnum> get values => _$nftItemDeleteEventTypeEnumValues;
  static NftItemDeleteEventTypeEnum valueOf(String name) => _$nftItemDeleteEventTypeEnumValueOf(name);
}

