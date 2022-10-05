//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_order_ownership_delete_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/nft_order_ownership_update_event.dart';
import 'package:flux_api/src/model/nft_order_deleted_ownership.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_ownership_event.g.dart';

/// NftOrderOwnershipEvent
///
/// Properties:
/// * [eventId] 
/// * [ownershipId] 
/// * [type] 
/// * [ownership] 
abstract class NftOrderOwnershipEvent implements Built<NftOrderOwnershipEvent, NftOrderOwnershipEventBuilder> {
    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'ownershipId')
    String get ownershipId;

    @BuiltValueField(wireName: r'type')
    NftOrderOwnershipEventTypeEnum? get type;
    // enum typeEnum {  DELETE,  };

    @BuiltValueField(wireName: r'ownership')
    NftOrderDeletedOwnership get ownership;

    NftOrderOwnershipEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderOwnershipEventBuilder b) => b;

    factory NftOrderOwnershipEvent([void updates(NftOrderOwnershipEventBuilder b)]) = _$NftOrderOwnershipEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderOwnershipEvent> get serializer => _$NftOrderOwnershipEventSerializer();
}

class _$NftOrderOwnershipEventSerializer implements StructuredSerializer<NftOrderOwnershipEvent> {
    @override
    final Iterable<Type> types = const [NftOrderOwnershipEvent, _$NftOrderOwnershipEvent];

    @override
    final String wireName = r'NftOrderOwnershipEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderOwnershipEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'eventId')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'ownershipId')
            ..add(serializers.serialize(object.ownershipId,
                specifiedType: const FullType(String)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftOrderOwnershipEventTypeEnum)));
        }
        result
            ..add(r'ownership')
            ..add(serializers.serialize(object.ownership,
                specifiedType: const FullType(NftOrderDeletedOwnership)));
        return result;
    }

    @override
    NftOrderOwnershipEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderOwnershipEventBuilder();

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
                case r'ownershipId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ownershipId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderOwnershipEventTypeEnum)) as NftOrderOwnershipEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'ownership':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderDeletedOwnership)) as NftOrderDeletedOwnership;
                    result.ownership.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftOrderOwnershipEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const NftOrderOwnershipEventTypeEnum DELETE = _$nftOrderOwnershipEventTypeEnum_DELETE;

  static Serializer<NftOrderOwnershipEventTypeEnum> get serializer => _$nftOrderOwnershipEventTypeEnumSerializer;

  const NftOrderOwnershipEventTypeEnum._(String name): super(name);

  static BuiltSet<NftOrderOwnershipEventTypeEnum> get values => _$nftOrderOwnershipEventTypeEnumValues;
  static NftOrderOwnershipEventTypeEnum valueOf(String name) => _$nftOrderOwnershipEventTypeEnumValueOf(name);
}

