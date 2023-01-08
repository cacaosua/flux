//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_filter_by_collection.g.dart';

/// NftItemFilterByCollection
///
/// Properties:
/// * [atType] 
/// * [collection] 
abstract class NftItemFilterByCollection implements Built<NftItemFilterByCollection, NftItemFilterByCollectionBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftItemFilterByCollectionAtTypeEnum get atType;
    // enum atTypeEnum {  by_collection,  };

    @BuiltValueField(wireName: r'collection')
    String get collection;

    NftItemFilterByCollection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemFilterByCollectionBuilder b) => b;

    factory NftItemFilterByCollection([void updates(NftItemFilterByCollectionBuilder b)]) = _$NftItemFilterByCollection;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemFilterByCollection> get serializer => _$NftItemFilterByCollectionSerializer();
}

class _$NftItemFilterByCollectionSerializer implements StructuredSerializer<NftItemFilterByCollection> {
    @override
    final Iterable<Type> types = const [NftItemFilterByCollection, _$NftItemFilterByCollection];

    @override
    final String wireName = r'NftItemFilterByCollection';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemFilterByCollection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftItemFilterByCollectionAtTypeEnum)));
        result
            ..add(r'collection')
            ..add(serializers.serialize(object.collection,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftItemFilterByCollection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemFilterByCollectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemFilterByCollectionAtTypeEnum)) as NftItemFilterByCollectionAtTypeEnum;
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

class NftItemFilterByCollectionAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_collection')
  static const NftItemFilterByCollectionAtTypeEnum byCollection = _$nftItemFilterByCollectionAtTypeEnum_byCollection;

  static Serializer<NftItemFilterByCollectionAtTypeEnum> get serializer => _$nftItemFilterByCollectionAtTypeEnumSerializer;

  const NftItemFilterByCollectionAtTypeEnum._(String name): super(name);

  static BuiltSet<NftItemFilterByCollectionAtTypeEnum> get values => _$nftItemFilterByCollectionAtTypeEnumValues;
  static NftItemFilterByCollectionAtTypeEnum valueOf(String name) => _$nftItemFilterByCollectionAtTypeEnumValueOf(name);
}

