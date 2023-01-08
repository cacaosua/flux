//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownership_filter_by_creator.g.dart';

/// NftOwnershipFilterByCreator
///
/// Properties:
/// * [atType] 
/// * [creator] 
abstract class NftOwnershipFilterByCreator implements Built<NftOwnershipFilterByCreator, NftOwnershipFilterByCreatorBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftOwnershipFilterByCreatorAtTypeEnum get atType;
    // enum atTypeEnum {  by_creator,  };

    @BuiltValueField(wireName: r'creator')
    String get creator;

    NftOwnershipFilterByCreator._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipFilterByCreatorBuilder b) => b;

    factory NftOwnershipFilterByCreator([void updates(NftOwnershipFilterByCreatorBuilder b)]) = _$NftOwnershipFilterByCreator;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnershipFilterByCreator> get serializer => _$NftOwnershipFilterByCreatorSerializer();
}

class _$NftOwnershipFilterByCreatorSerializer implements StructuredSerializer<NftOwnershipFilterByCreator> {
    @override
    final Iterable<Type> types = const [NftOwnershipFilterByCreator, _$NftOwnershipFilterByCreator];

    @override
    final String wireName = r'NftOwnershipFilterByCreator';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnershipFilterByCreator object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftOwnershipFilterByCreatorAtTypeEnum)));
        result
            ..add(r'creator')
            ..add(serializers.serialize(object.creator,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftOwnershipFilterByCreator deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipFilterByCreatorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnershipFilterByCreatorAtTypeEnum)) as NftOwnershipFilterByCreatorAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'creator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creator = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftOwnershipFilterByCreatorAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_creator')
  static const NftOwnershipFilterByCreatorAtTypeEnum byCreator = _$nftOwnershipFilterByCreatorAtTypeEnum_byCreator;

  static Serializer<NftOwnershipFilterByCreatorAtTypeEnum> get serializer => _$nftOwnershipFilterByCreatorAtTypeEnumSerializer;

  const NftOwnershipFilterByCreatorAtTypeEnum._(String name): super(name);

  static BuiltSet<NftOwnershipFilterByCreatorAtTypeEnum> get values => _$nftOwnershipFilterByCreatorAtTypeEnumValues;
  static NftOwnershipFilterByCreatorAtTypeEnum valueOf(String name) => _$nftOwnershipFilterByCreatorAtTypeEnumValueOf(name);
}

