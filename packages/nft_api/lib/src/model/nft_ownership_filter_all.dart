//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownership_filter_all.g.dart';

/// NftOwnershipFilterAll
///
/// Properties:
/// * [atType] 
abstract class NftOwnershipFilterAll implements Built<NftOwnershipFilterAll, NftOwnershipFilterAllBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftOwnershipFilterAllAtTypeEnum get atType;
    // enum atTypeEnum {  all,  };

    NftOwnershipFilterAll._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipFilterAllBuilder b) => b;

    factory NftOwnershipFilterAll([void updates(NftOwnershipFilterAllBuilder b)]) = _$NftOwnershipFilterAll;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnershipFilterAll> get serializer => _$NftOwnershipFilterAllSerializer();
}

class _$NftOwnershipFilterAllSerializer implements StructuredSerializer<NftOwnershipFilterAll> {
    @override
    final Iterable<Type> types = const [NftOwnershipFilterAll, _$NftOwnershipFilterAll];

    @override
    final String wireName = r'NftOwnershipFilterAll';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnershipFilterAll object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftOwnershipFilterAllAtTypeEnum)));
        return result;
    }

    @override
    NftOwnershipFilterAll deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipFilterAllBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnershipFilterAllAtTypeEnum)) as NftOwnershipFilterAllAtTypeEnum;
                    result.atType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftOwnershipFilterAllAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const NftOwnershipFilterAllAtTypeEnum all = _$nftOwnershipFilterAllAtTypeEnum_all;

  static Serializer<NftOwnershipFilterAllAtTypeEnum> get serializer => _$nftOwnershipFilterAllAtTypeEnumSerializer;

  const NftOwnershipFilterAllAtTypeEnum._(String name): super(name);

  static BuiltSet<NftOwnershipFilterAllAtTypeEnum> get values => _$nftOwnershipFilterAllAtTypeEnumValues;
  static NftOwnershipFilterAllAtTypeEnum valueOf(String name) => _$nftOwnershipFilterAllAtTypeEnumValueOf(name);
}

