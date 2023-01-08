//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_deleted_ownership.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownership_event.g.dart';

/// NftOwnershipEvent
///
/// Properties:
/// * [eventId] 
/// * [ownershipId] 
/// * [type] 
/// * [ownership] 
abstract class NftOwnershipEvent implements Built<NftOwnershipEvent, NftOwnershipEventBuilder> {
    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'ownershipId')
    String get ownershipId;

    @BuiltValueField(wireName: r'type')
    NftOwnershipEventTypeEnum? get type;
    // enum typeEnum {  DELETE,  };

    @BuiltValueField(wireName: r'ownership')
    NftDeletedOwnership get ownership;

    NftOwnershipEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipEventBuilder b) => b;

    factory NftOwnershipEvent([void updates(NftOwnershipEventBuilder b)]) = _$NftOwnershipEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnershipEvent> get serializer => _$NftOwnershipEventSerializer();
}

class _$NftOwnershipEventSerializer implements StructuredSerializer<NftOwnershipEvent> {
    @override
    final Iterable<Type> types = const [NftOwnershipEvent, _$NftOwnershipEvent];

    @override
    final String wireName = r'NftOwnershipEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnershipEvent object,
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
                    specifiedType: const FullType(NftOwnershipEventTypeEnum)));
        }
        result
            ..add(r'ownership')
            ..add(serializers.serialize(object.ownership,
                specifiedType: const FullType(NftDeletedOwnership)));
        return result;
    }

    @override
    NftOwnershipEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipEventBuilder();

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
                        specifiedType: const FullType(NftOwnershipEventTypeEnum)) as NftOwnershipEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'ownership':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftDeletedOwnership)) as NftDeletedOwnership;
                    result.ownership.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftOwnershipEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const NftOwnershipEventTypeEnum DELETE = _$nftOwnershipEventTypeEnum_DELETE;

  static Serializer<NftOwnershipEventTypeEnum> get serializer => _$nftOwnershipEventTypeEnumSerializer;

  const NftOwnershipEventTypeEnum._(String name): super(name);

  static BuiltSet<NftOwnershipEventTypeEnum> get values => _$nftOwnershipEventTypeEnumValues;
  static NftOwnershipEventTypeEnum valueOf(String name) => _$nftOwnershipEventTypeEnumValueOf(name);
}

