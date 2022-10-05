//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_sort.g.dart';

/// NftSort
///
/// Properties:
/// * [property] 
/// * [direction] 
abstract class NftSort implements Built<NftSort, NftSortBuilder> {
    @BuiltValueField(wireName: r'property')
    String get property;

    @BuiltValueField(wireName: r'direction')
    NftSortDirectionEnum get direction;
    // enum directionEnum {  ASC,  DESC,  };

    NftSort._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftSortBuilder b) => b;

    factory NftSort([void updates(NftSortBuilder b)]) = _$NftSort;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftSort> get serializer => _$NftSortSerializer();
}

class _$NftSortSerializer implements StructuredSerializer<NftSort> {
    @override
    final Iterable<Type> types = const [NftSort, _$NftSort];

    @override
    final String wireName = r'NftSort';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftSort object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'property')
            ..add(serializers.serialize(object.property,
                specifiedType: const FullType(String)));
        result
            ..add(r'direction')
            ..add(serializers.serialize(object.direction,
                specifiedType: const FullType(NftSortDirectionEnum)));
        return result;
    }

    @override
    NftSort deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftSortBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'property':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.property = valueDes;
                    break;
                case r'direction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftSortDirectionEnum)) as NftSortDirectionEnum;
                    result.direction = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftSortDirectionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ASC')
  static const NftSortDirectionEnum ASC = _$nftSortDirectionEnum_ASC;
  @BuiltValueEnumConst(wireName: r'DESC')
  static const NftSortDirectionEnum DESC = _$nftSortDirectionEnum_DESC;

  static Serializer<NftSortDirectionEnum> get serializer => _$nftSortDirectionEnumSerializer;

  const NftSortDirectionEnum._(String name): super(name);

  static BuiltSet<NftSortDirectionEnum> get values => _$nftSortDirectionEnumValues;
  static NftSortDirectionEnum valueOf(String name) => _$nftSortDirectionEnumValueOf(name);
}

