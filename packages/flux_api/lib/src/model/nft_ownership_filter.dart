//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_ownership_filter_by_creator.dart';
import 'package:flux_api/src/model/nft_ownership_filter_by_item.dart';
import 'package:flux_api/src/model/nft_ownership_filter_all.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/nft_ownership_filter_by_owner.dart';
import 'package:flux_api/src/model/nft_ownership_filter_by_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownership_filter.g.dart';

/// NftOwnershipFilter
///
/// Properties:
/// * [sort] 
/// * [atType] 
/// * [owner] 
/// * [creator] 
/// * [collection] 
/// * [contract] 
/// * [tokenId] 
abstract class NftOwnershipFilter implements Built<NftOwnershipFilter, NftOwnershipFilterBuilder> {
    @BuiltValueField(wireName: r'sort')
    NftOwnershipFilterSortEnum get sort;
    // enum sortEnum {  LAST_UPDATE,  };

    @BuiltValueField(wireName: r'@type')
    NftOwnershipFilterAtTypeEnum get atType;
    // enum atTypeEnum {  by_item,  };

    @BuiltValueField(wireName: r'owner')
    String get owner;

    @BuiltValueField(wireName: r'creator')
    String get creator;

    @BuiltValueField(wireName: r'collection')
    String get collection;

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    NftOwnershipFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipFilterBuilder b) => b;

    factory NftOwnershipFilter([void updates(NftOwnershipFilterBuilder b)]) = _$NftOwnershipFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnershipFilter> get serializer => _$NftOwnershipFilterSerializer();
}

class _$NftOwnershipFilterSerializer implements StructuredSerializer<NftOwnershipFilter> {
    @override
    final Iterable<Type> types = const [NftOwnershipFilter, _$NftOwnershipFilter];

    @override
    final String wireName = r'NftOwnershipFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnershipFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'sort')
            ..add(serializers.serialize(object.sort,
                specifiedType: const FullType(NftOwnershipFilterSortEnum)));
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftOwnershipFilterAtTypeEnum)));
        result
            ..add(r'owner')
            ..add(serializers.serialize(object.owner,
                specifiedType: const FullType(String)));
        result
            ..add(r'creator')
            ..add(serializers.serialize(object.creator,
                specifiedType: const FullType(String)));
        result
            ..add(r'collection')
            ..add(serializers.serialize(object.collection,
                specifiedType: const FullType(String)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftOwnershipFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnershipFilterSortEnum)) as NftOwnershipFilterSortEnum;
                    result.sort = valueDes;
                    break;
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnershipFilterAtTypeEnum)) as NftOwnershipFilterAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
                case r'creator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creator = valueDes;
                    break;
                case r'collection':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.collection = valueDes;
                    break;
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
                    break;
                case r'tokenId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftOwnershipFilterSortEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LAST_UPDATE')
  static const NftOwnershipFilterSortEnum LAST_UPDATE = _$nftOwnershipFilterSortEnum_LAST_UPDATE;

  static Serializer<NftOwnershipFilterSortEnum> get serializer => _$nftOwnershipFilterSortEnumSerializer;

  const NftOwnershipFilterSortEnum._(String name): super(name);

  static BuiltSet<NftOwnershipFilterSortEnum> get values => _$nftOwnershipFilterSortEnumValues;
  static NftOwnershipFilterSortEnum valueOf(String name) => _$nftOwnershipFilterSortEnumValueOf(name);
}

class NftOwnershipFilterAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_item')
  static const NftOwnershipFilterAtTypeEnum byItem = _$nftOwnershipFilterAtTypeEnum_byItem;

  static Serializer<NftOwnershipFilterAtTypeEnum> get serializer => _$nftOwnershipFilterAtTypeEnumSerializer;

  const NftOwnershipFilterAtTypeEnum._(String name): super(name);

  static BuiltSet<NftOwnershipFilterAtTypeEnum> get values => _$nftOwnershipFilterAtTypeEnumValues;
  static NftOwnershipFilterAtTypeEnum valueOf(String name) => _$nftOwnershipFilterAtTypeEnumValueOf(name);
}

