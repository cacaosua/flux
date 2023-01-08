//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/nft_item_filter_all.dart';
import 'package:nft_api/src/model/nft_item_filter_by_collection.dart';
import 'package:nft_api/src/model/nft_item_filter_by_creator.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/nft_item_filter_by_owner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_filter.g.dart';

/// NftItemFilter
///
/// Properties:
/// * [sort] 
/// * [atType] 
/// * [showDeleted] 
/// * [lastUpdatedFrom] 
/// * [owner] 
/// * [creator] 
/// * [collection] 
abstract class NftItemFilter implements Built<NftItemFilter, NftItemFilterBuilder> {
    @BuiltValueField(wireName: r'sort')
    NftItemFilterSortEnum get sort;
    // enum sortEnum {  LAST_UPDATE,  };

    @BuiltValueField(wireName: r'@type')
    NftItemFilterAtTypeEnum get atType;
    // enum atTypeEnum {  by_collection,  };

    @BuiltValueField(wireName: r'showDeleted')
    bool get showDeleted;

    @BuiltValueField(wireName: r'lastUpdatedFrom')
    DateTime? get lastUpdatedFrom;

    @BuiltValueField(wireName: r'owner')
    String get owner;

    @BuiltValueField(wireName: r'creator')
    String get creator;

    @BuiltValueField(wireName: r'collection')
    String get collection;

    NftItemFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemFilterBuilder b) => b;

    factory NftItemFilter([void updates(NftItemFilterBuilder b)]) = _$NftItemFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemFilter> get serializer => _$NftItemFilterSerializer();
}

class _$NftItemFilterSerializer implements StructuredSerializer<NftItemFilter> {
    @override
    final Iterable<Type> types = const [NftItemFilter, _$NftItemFilter];

    @override
    final String wireName = r'NftItemFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'sort')
            ..add(serializers.serialize(object.sort,
                specifiedType: const FullType(NftItemFilterSortEnum)));
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftItemFilterAtTypeEnum)));
        result
            ..add(r'showDeleted')
            ..add(serializers.serialize(object.showDeleted,
                specifiedType: const FullType(bool)));
        if (object.lastUpdatedFrom != null) {
            result
                ..add(r'lastUpdatedFrom')
                ..add(serializers.serialize(object.lastUpdatedFrom,
                    specifiedType: const FullType(DateTime)));
        }
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
        return result;
    }

    @override
    NftItemFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemFilterSortEnum)) as NftItemFilterSortEnum;
                    result.sort = valueDes;
                    break;
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemFilterAtTypeEnum)) as NftItemFilterAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'showDeleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.showDeleted = valueDes;
                    break;
                case r'lastUpdatedFrom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastUpdatedFrom = valueDes;
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
            }
        }
        return result.build();
    }
}

class NftItemFilterSortEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LAST_UPDATE')
  static const NftItemFilterSortEnum LAST_UPDATE = _$nftItemFilterSortEnum_LAST_UPDATE;

  static Serializer<NftItemFilterSortEnum> get serializer => _$nftItemFilterSortEnumSerializer;

  const NftItemFilterSortEnum._(String name): super(name);

  static BuiltSet<NftItemFilterSortEnum> get values => _$nftItemFilterSortEnumValues;
  static NftItemFilterSortEnum valueOf(String name) => _$nftItemFilterSortEnumValueOf(name);
}

class NftItemFilterAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_collection')
  static const NftItemFilterAtTypeEnum byCollection = _$nftItemFilterAtTypeEnum_byCollection;

  static Serializer<NftItemFilterAtTypeEnum> get serializer => _$nftItemFilterAtTypeEnumSerializer;

  const NftItemFilterAtTypeEnum._(String name): super(name);

  static BuiltSet<NftItemFilterAtTypeEnum> get values => _$nftItemFilterAtTypeEnumValues;
  static NftItemFilterAtTypeEnum valueOf(String name) => _$nftItemFilterAtTypeEnumValueOf(name);
}

