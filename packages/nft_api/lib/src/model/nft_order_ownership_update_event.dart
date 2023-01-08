//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/nft_order_ownership.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_ownership_update_event.g.dart';

/// NftOrderOwnershipUpdateEvent
///
/// Properties:
/// * [type] 
/// * [ownership] 
abstract class NftOrderOwnershipUpdateEvent implements Built<NftOrderOwnershipUpdateEvent, NftOrderOwnershipUpdateEventBuilder> {
    @BuiltValueField(wireName: r'type')
    NftOrderOwnershipUpdateEventTypeEnum? get type;
    // enum typeEnum {  UPDATE,  };

    @BuiltValueField(wireName: r'ownership')
    NftOrderOwnership get ownership;

    NftOrderOwnershipUpdateEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderOwnershipUpdateEventBuilder b) => b;

    factory NftOrderOwnershipUpdateEvent([void updates(NftOrderOwnershipUpdateEventBuilder b)]) = _$NftOrderOwnershipUpdateEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderOwnershipUpdateEvent> get serializer => _$NftOrderOwnershipUpdateEventSerializer();
}

class _$NftOrderOwnershipUpdateEventSerializer implements StructuredSerializer<NftOrderOwnershipUpdateEvent> {
    @override
    final Iterable<Type> types = const [NftOrderOwnershipUpdateEvent, _$NftOrderOwnershipUpdateEvent];

    @override
    final String wireName = r'NftOrderOwnershipUpdateEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderOwnershipUpdateEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftOrderOwnershipUpdateEventTypeEnum)));
        }
        result
            ..add(r'ownership')
            ..add(serializers.serialize(object.ownership,
                specifiedType: const FullType(NftOrderOwnership)));
        return result;
    }

    @override
    NftOrderOwnershipUpdateEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderOwnershipUpdateEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderOwnershipUpdateEventTypeEnum)) as NftOrderOwnershipUpdateEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'ownership':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderOwnership)) as NftOrderOwnership;
                    result.ownership.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftOrderOwnershipUpdateEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const NftOrderOwnershipUpdateEventTypeEnum UPDATE = _$nftOrderOwnershipUpdateEventTypeEnum_UPDATE;

  static Serializer<NftOrderOwnershipUpdateEventTypeEnum> get serializer => _$nftOrderOwnershipUpdateEventTypeEnumSerializer;

  const NftOrderOwnershipUpdateEventTypeEnum._(String name): super(name);

  static BuiltSet<NftOrderOwnershipUpdateEventTypeEnum> get values => _$nftOrderOwnershipUpdateEventTypeEnumValues;
  static NftOrderOwnershipUpdateEventTypeEnum valueOf(String name) => _$nftOrderOwnershipUpdateEventTypeEnumValueOf(name);
}

