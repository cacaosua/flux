//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/nft_ownership.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownership_update_event.g.dart';

/// NftOwnershipUpdateEvent
///
/// Properties:
/// * [type] 
/// * [ownership] 
abstract class NftOwnershipUpdateEvent implements Built<NftOwnershipUpdateEvent, NftOwnershipUpdateEventBuilder> {
    @BuiltValueField(wireName: r'type')
    NftOwnershipUpdateEventTypeEnum? get type;
    // enum typeEnum {  UPDATE,  };

    @BuiltValueField(wireName: r'ownership')
    NftOwnership get ownership;

    NftOwnershipUpdateEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipUpdateEventBuilder b) => b;

    factory NftOwnershipUpdateEvent([void updates(NftOwnershipUpdateEventBuilder b)]) = _$NftOwnershipUpdateEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnershipUpdateEvent> get serializer => _$NftOwnershipUpdateEventSerializer();
}

class _$NftOwnershipUpdateEventSerializer implements StructuredSerializer<NftOwnershipUpdateEvent> {
    @override
    final Iterable<Type> types = const [NftOwnershipUpdateEvent, _$NftOwnershipUpdateEvent];

    @override
    final String wireName = r'NftOwnershipUpdateEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnershipUpdateEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftOwnershipUpdateEventTypeEnum)));
        }
        result
            ..add(r'ownership')
            ..add(serializers.serialize(object.ownership,
                specifiedType: const FullType(NftOwnership)));
        return result;
    }

    @override
    NftOwnershipUpdateEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipUpdateEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnershipUpdateEventTypeEnum)) as NftOwnershipUpdateEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'ownership':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnership)) as NftOwnership;
                    result.ownership.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftOwnershipUpdateEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const NftOwnershipUpdateEventTypeEnum UPDATE = _$nftOwnershipUpdateEventTypeEnum_UPDATE;

  static Serializer<NftOwnershipUpdateEventTypeEnum> get serializer => _$nftOwnershipUpdateEventTypeEnumSerializer;

  const NftOwnershipUpdateEventTypeEnum._(String name): super(name);

  static BuiltSet<NftOwnershipUpdateEventTypeEnum> get values => _$nftOwnershipUpdateEventTypeEnumValues;
  static NftOwnershipUpdateEventTypeEnum valueOf(String name) => _$nftOwnershipUpdateEventTypeEnumValueOf(name);
}

