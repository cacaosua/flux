//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/nft_order_deleted_ownership.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_order_ownership_delete_event.g.dart';

/// NftOrderOwnershipDeleteEvent
///
/// Properties:
/// * [type] 
/// * [ownership] 
abstract class NftOrderOwnershipDeleteEvent implements Built<NftOrderOwnershipDeleteEvent, NftOrderOwnershipDeleteEventBuilder> {
    @BuiltValueField(wireName: r'type')
    NftOrderOwnershipDeleteEventTypeEnum? get type;
    // enum typeEnum {  DELETE,  };

    @BuiltValueField(wireName: r'ownership')
    NftOrderDeletedOwnership get ownership;

    NftOrderOwnershipDeleteEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOrderOwnershipDeleteEventBuilder b) => b;

    factory NftOrderOwnershipDeleteEvent([void updates(NftOrderOwnershipDeleteEventBuilder b)]) = _$NftOrderOwnershipDeleteEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOrderOwnershipDeleteEvent> get serializer => _$NftOrderOwnershipDeleteEventSerializer();
}

class _$NftOrderOwnershipDeleteEventSerializer implements StructuredSerializer<NftOrderOwnershipDeleteEvent> {
    @override
    final Iterable<Type> types = const [NftOrderOwnershipDeleteEvent, _$NftOrderOwnershipDeleteEvent];

    @override
    final String wireName = r'NftOrderOwnershipDeleteEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOrderOwnershipDeleteEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftOrderOwnershipDeleteEventTypeEnum)));
        }
        result
            ..add(r'ownership')
            ..add(serializers.serialize(object.ownership,
                specifiedType: const FullType(NftOrderDeletedOwnership)));
        return result;
    }

    @override
    NftOrderOwnershipDeleteEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOrderOwnershipDeleteEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOrderOwnershipDeleteEventTypeEnum)) as NftOrderOwnershipDeleteEventTypeEnum;
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

class NftOrderOwnershipDeleteEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const NftOrderOwnershipDeleteEventTypeEnum DELETE = _$nftOrderOwnershipDeleteEventTypeEnum_DELETE;

  static Serializer<NftOrderOwnershipDeleteEventTypeEnum> get serializer => _$nftOrderOwnershipDeleteEventTypeEnumSerializer;

  const NftOrderOwnershipDeleteEventTypeEnum._(String name): super(name);

  static BuiltSet<NftOrderOwnershipDeleteEventTypeEnum> get values => _$nftOrderOwnershipDeleteEventTypeEnumValues;
  static NftOrderOwnershipDeleteEventTypeEnum valueOf(String name) => _$nftOrderOwnershipDeleteEventTypeEnumValueOf(name);
}

