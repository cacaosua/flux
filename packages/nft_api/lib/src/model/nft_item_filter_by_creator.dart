//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_filter_by_creator.g.dart';

/// NftItemFilterByCreator
///
/// Properties:
/// * [atType] 
/// * [creator] 
abstract class NftItemFilterByCreator implements Built<NftItemFilterByCreator, NftItemFilterByCreatorBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftItemFilterByCreatorAtTypeEnum get atType;
    // enum atTypeEnum {  by_creator,  };

    @BuiltValueField(wireName: r'creator')
    String get creator;

    NftItemFilterByCreator._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemFilterByCreatorBuilder b) => b;

    factory NftItemFilterByCreator([void updates(NftItemFilterByCreatorBuilder b)]) = _$NftItemFilterByCreator;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemFilterByCreator> get serializer => _$NftItemFilterByCreatorSerializer();
}

class _$NftItemFilterByCreatorSerializer implements StructuredSerializer<NftItemFilterByCreator> {
    @override
    final Iterable<Type> types = const [NftItemFilterByCreator, _$NftItemFilterByCreator];

    @override
    final String wireName = r'NftItemFilterByCreator';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemFilterByCreator object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftItemFilterByCreatorAtTypeEnum)));
        result
            ..add(r'creator')
            ..add(serializers.serialize(object.creator,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftItemFilterByCreator deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemFilterByCreatorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemFilterByCreatorAtTypeEnum)) as NftItemFilterByCreatorAtTypeEnum;
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

class NftItemFilterByCreatorAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_creator')
  static const NftItemFilterByCreatorAtTypeEnum byCreator = _$nftItemFilterByCreatorAtTypeEnum_byCreator;

  static Serializer<NftItemFilterByCreatorAtTypeEnum> get serializer => _$nftItemFilterByCreatorAtTypeEnumSerializer;

  const NftItemFilterByCreatorAtTypeEnum._(String name): super(name);

  static BuiltSet<NftItemFilterByCreatorAtTypeEnum> get values => _$nftItemFilterByCreatorAtTypeEnumValues;
  static NftItemFilterByCreatorAtTypeEnum valueOf(String name) => _$nftItemFilterByCreatorAtTypeEnumValueOf(name);
}

