//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/nft_activity_filter_by_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/nft_activity_filter_by_collection.dart';
import 'package:flux_api/src/model/nft_activity_filter_by_item.dart';
import 'package:flux_api/src/model/nft_activity_filter_all.dart';
import 'package:flux_api/src/model/nft_activity_filter_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_activity_filter.g.dart';

/// NftActivityFilter
///
/// Properties:
/// * [atType] 
/// * [types] 
/// * [users] 
/// * [contract] 
/// * [tokenId] 
abstract class NftActivityFilter implements Built<NftActivityFilter, NftActivityFilterBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftActivityFilterAtTypeEnum get atType;
    // enum atTypeEnum {  by_collection,  };

    @BuiltValueField(wireName: r'types')
    BuiltList<NftActivityFilterTypes> get types;

    @BuiltValueField(wireName: r'users')
    BuiltList<String> get users;

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    NftActivityFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftActivityFilterBuilder b) => b;

    factory NftActivityFilter([void updates(NftActivityFilterBuilder b)]) = _$NftActivityFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftActivityFilter> get serializer => _$NftActivityFilterSerializer();
}

class _$NftActivityFilterSerializer implements StructuredSerializer<NftActivityFilter> {
    @override
    final Iterable<Type> types = const [NftActivityFilter, _$NftActivityFilter];

    @override
    final String wireName = r'NftActivityFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftActivityFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftActivityFilterAtTypeEnum)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(NftActivityFilterTypes)])));
        result
            ..add(r'users')
            ..add(serializers.serialize(object.users,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
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
    NftActivityFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftActivityFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftActivityFilterAtTypeEnum)) as NftActivityFilterAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NftActivityFilterTypes)])) as BuiltList<NftActivityFilterTypes>;
                    result.types.replace(valueDes);
                    break;
                case r'users':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.users.replace(valueDes);
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

class NftActivityFilterAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_collection')
  static const NftActivityFilterAtTypeEnum byCollection = _$nftActivityFilterAtTypeEnum_byCollection;

  static Serializer<NftActivityFilterAtTypeEnum> get serializer => _$nftActivityFilterAtTypeEnumSerializer;

  const NftActivityFilterAtTypeEnum._(String name): super(name);

  static BuiltSet<NftActivityFilterAtTypeEnum> get values => _$nftActivityFilterAtTypeEnumValues;
  static NftActivityFilterAtTypeEnum valueOf(String name) => _$nftActivityFilterAtTypeEnumValueOf(name);
}

