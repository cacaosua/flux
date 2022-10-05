//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/nft_activity_filter_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_activity_filter_by_collection.g.dart';

/// NftActivityFilterByCollection
///
/// Properties:
/// * [atType] 
/// * [contract] 
/// * [types] 
abstract class NftActivityFilterByCollection implements Built<NftActivityFilterByCollection, NftActivityFilterByCollectionBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftActivityFilterByCollectionAtTypeEnum get atType;
    // enum atTypeEnum {  by_collection,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'types')
    BuiltList<NftActivityFilterTypes> get types;

    NftActivityFilterByCollection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftActivityFilterByCollectionBuilder b) => b;

    factory NftActivityFilterByCollection([void updates(NftActivityFilterByCollectionBuilder b)]) = _$NftActivityFilterByCollection;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftActivityFilterByCollection> get serializer => _$NftActivityFilterByCollectionSerializer();
}

class _$NftActivityFilterByCollectionSerializer implements StructuredSerializer<NftActivityFilterByCollection> {
    @override
    final Iterable<Type> types = const [NftActivityFilterByCollection, _$NftActivityFilterByCollection];

    @override
    final String wireName = r'NftActivityFilterByCollection';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftActivityFilterByCollection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftActivityFilterByCollectionAtTypeEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(NftActivityFilterTypes)])));
        return result;
    }

    @override
    NftActivityFilterByCollection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftActivityFilterByCollectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftActivityFilterByCollectionAtTypeEnum)) as NftActivityFilterByCollectionAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftActivityFilterTypes)])) as BuiltList<NftActivityFilterTypes>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class NftActivityFilterByCollectionAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_collection')
  static const NftActivityFilterByCollectionAtTypeEnum byCollection = _$nftActivityFilterByCollectionAtTypeEnum_byCollection;

  static Serializer<NftActivityFilterByCollectionAtTypeEnum> get serializer => _$nftActivityFilterByCollectionAtTypeEnumSerializer;

  const NftActivityFilterByCollectionAtTypeEnum._(String name): super(name);

  static BuiltSet<NftActivityFilterByCollectionAtTypeEnum> get values => _$nftActivityFilterByCollectionAtTypeEnumValues;
  static NftActivityFilterByCollectionAtTypeEnum valueOf(String name) => _$nftActivityFilterByCollectionAtTypeEnumValueOf(name);
}

