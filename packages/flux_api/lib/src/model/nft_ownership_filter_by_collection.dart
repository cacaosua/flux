//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownership_filter_by_collection.g.dart';

/// NftOwnershipFilterByCollection
///
/// Properties:
/// * [atType] 
/// * [collection] 
abstract class NftOwnershipFilterByCollection implements Built<NftOwnershipFilterByCollection, NftOwnershipFilterByCollectionBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftOwnershipFilterByCollectionAtTypeEnum get atType;
    // enum atTypeEnum {  by_collection,  };

    @BuiltValueField(wireName: r'collection')
    String get collection;

    NftOwnershipFilterByCollection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipFilterByCollectionBuilder b) => b;

    factory NftOwnershipFilterByCollection([void updates(NftOwnershipFilterByCollectionBuilder b)]) = _$NftOwnershipFilterByCollection;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnershipFilterByCollection> get serializer => _$NftOwnershipFilterByCollectionSerializer();
}

class _$NftOwnershipFilterByCollectionSerializer implements StructuredSerializer<NftOwnershipFilterByCollection> {
    @override
    final Iterable<Type> types = const [NftOwnershipFilterByCollection, _$NftOwnershipFilterByCollection];

    @override
    final String wireName = r'NftOwnershipFilterByCollection';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnershipFilterByCollection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftOwnershipFilterByCollectionAtTypeEnum)));
        result
            ..add(r'collection')
            ..add(serializers.serialize(object.collection,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftOwnershipFilterByCollection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipFilterByCollectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnershipFilterByCollectionAtTypeEnum)) as NftOwnershipFilterByCollectionAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'collection':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.collection = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftOwnershipFilterByCollectionAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_collection')
  static const NftOwnershipFilterByCollectionAtTypeEnum byCollection = _$nftOwnershipFilterByCollectionAtTypeEnum_byCollection;

  static Serializer<NftOwnershipFilterByCollectionAtTypeEnum> get serializer => _$nftOwnershipFilterByCollectionAtTypeEnumSerializer;

  const NftOwnershipFilterByCollectionAtTypeEnum._(String name): super(name);

  static BuiltSet<NftOwnershipFilterByCollectionAtTypeEnum> get values => _$nftOwnershipFilterByCollectionAtTypeEnumValues;
  static NftOwnershipFilterByCollectionAtTypeEnum valueOf(String name) => _$nftOwnershipFilterByCollectionAtTypeEnumValueOf(name);
}

