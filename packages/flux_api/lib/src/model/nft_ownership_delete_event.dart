//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_deleted_ownership.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownership_delete_event.g.dart';

/// NftOwnershipDeleteEvent
///
/// Properties:
/// * [type] 
/// * [ownership] 
abstract class NftOwnershipDeleteEvent implements Built<NftOwnershipDeleteEvent, NftOwnershipDeleteEventBuilder> {
    @BuiltValueField(wireName: r'type')
    NftOwnershipDeleteEventTypeEnum? get type;
    // enum typeEnum {  DELETE,  };

    @BuiltValueField(wireName: r'ownership')
    NftDeletedOwnership get ownership;

    NftOwnershipDeleteEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipDeleteEventBuilder b) => b;

    factory NftOwnershipDeleteEvent([void updates(NftOwnershipDeleteEventBuilder b)]) = _$NftOwnershipDeleteEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnershipDeleteEvent> get serializer => _$NftOwnershipDeleteEventSerializer();
}

class _$NftOwnershipDeleteEventSerializer implements StructuredSerializer<NftOwnershipDeleteEvent> {
    @override
    final Iterable<Type> types = const [NftOwnershipDeleteEvent, _$NftOwnershipDeleteEvent];

    @override
    final String wireName = r'NftOwnershipDeleteEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnershipDeleteEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftOwnershipDeleteEventTypeEnum)));
        }
        result
            ..add(r'ownership')
            ..add(serializers.serialize(object.ownership,
                specifiedType: const FullType(NftDeletedOwnership)));
        return result;
    }

    @override
    NftOwnershipDeleteEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipDeleteEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnershipDeleteEventTypeEnum)) as NftOwnershipDeleteEventTypeEnum;
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

class NftOwnershipDeleteEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETE')
  static const NftOwnershipDeleteEventTypeEnum DELETE = _$nftOwnershipDeleteEventTypeEnum_DELETE;

  static Serializer<NftOwnershipDeleteEventTypeEnum> get serializer => _$nftOwnershipDeleteEventTypeEnumSerializer;

  const NftOwnershipDeleteEventTypeEnum._(String name): super(name);

  static BuiltSet<NftOwnershipDeleteEventTypeEnum> get values => _$nftOwnershipDeleteEventTypeEnumValues;
  static NftOwnershipDeleteEventTypeEnum valueOf(String name) => _$nftOwnershipDeleteEventTypeEnumValueOf(name);
}

