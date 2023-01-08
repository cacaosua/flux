//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/nft_activity_filter_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_activity_filter_all.g.dart';

/// NftActivityFilterAll
///
/// Properties:
/// * [atType] 
/// * [types] 
abstract class NftActivityFilterAll implements Built<NftActivityFilterAll, NftActivityFilterAllBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftActivityFilterAllAtTypeEnum get atType;
    // enum atTypeEnum {  all,  };

    @BuiltValueField(wireName: r'types')
    BuiltList<NftActivityFilterTypes> get types;

    NftActivityFilterAll._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftActivityFilterAllBuilder b) => b;

    factory NftActivityFilterAll([void updates(NftActivityFilterAllBuilder b)]) = _$NftActivityFilterAll;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftActivityFilterAll> get serializer => _$NftActivityFilterAllSerializer();
}

class _$NftActivityFilterAllSerializer implements StructuredSerializer<NftActivityFilterAll> {
    @override
    final Iterable<Type> types = const [NftActivityFilterAll, _$NftActivityFilterAll];

    @override
    final String wireName = r'NftActivityFilterAll';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftActivityFilterAll object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftActivityFilterAllAtTypeEnum)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(NftActivityFilterTypes)])));
        return result;
    }

    @override
    NftActivityFilterAll deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftActivityFilterAllBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftActivityFilterAllAtTypeEnum)) as NftActivityFilterAllAtTypeEnum;
                    result.atType = valueDes;
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

class NftActivityFilterAllAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const NftActivityFilterAllAtTypeEnum all = _$nftActivityFilterAllAtTypeEnum_all;

  static Serializer<NftActivityFilterAllAtTypeEnum> get serializer => _$nftActivityFilterAllAtTypeEnumSerializer;

  const NftActivityFilterAllAtTypeEnum._(String name): super(name);

  static BuiltSet<NftActivityFilterAllAtTypeEnum> get values => _$nftActivityFilterAllAtTypeEnumValues;
  static NftActivityFilterAllAtTypeEnum valueOf(String name) => _$nftActivityFilterAllAtTypeEnumValueOf(name);
}

