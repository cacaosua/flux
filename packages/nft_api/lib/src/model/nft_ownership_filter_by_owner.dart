//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_ownership_filter_by_owner.g.dart';

/// NftOwnershipFilterByOwner
///
/// Properties:
/// * [atType] 
/// * [owner] 
abstract class NftOwnershipFilterByOwner implements Built<NftOwnershipFilterByOwner, NftOwnershipFilterByOwnerBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftOwnershipFilterByOwnerAtTypeEnum get atType;
    // enum atTypeEnum {  by_owner,  };

    @BuiltValueField(wireName: r'owner')
    String get owner;

    NftOwnershipFilterByOwner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftOwnershipFilterByOwnerBuilder b) => b;

    factory NftOwnershipFilterByOwner([void updates(NftOwnershipFilterByOwnerBuilder b)]) = _$NftOwnershipFilterByOwner;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftOwnershipFilterByOwner> get serializer => _$NftOwnershipFilterByOwnerSerializer();
}

class _$NftOwnershipFilterByOwnerSerializer implements StructuredSerializer<NftOwnershipFilterByOwner> {
    @override
    final Iterable<Type> types = const [NftOwnershipFilterByOwner, _$NftOwnershipFilterByOwner];

    @override
    final String wireName = r'NftOwnershipFilterByOwner';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftOwnershipFilterByOwner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftOwnershipFilterByOwnerAtTypeEnum)));
        result
            ..add(r'owner')
            ..add(serializers.serialize(object.owner,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftOwnershipFilterByOwner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftOwnershipFilterByOwnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftOwnershipFilterByOwnerAtTypeEnum)) as NftOwnershipFilterByOwnerAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftOwnershipFilterByOwnerAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_owner')
  static const NftOwnershipFilterByOwnerAtTypeEnum byOwner = _$nftOwnershipFilterByOwnerAtTypeEnum_byOwner;

  static Serializer<NftOwnershipFilterByOwnerAtTypeEnum> get serializer => _$nftOwnershipFilterByOwnerAtTypeEnumSerializer;

  const NftOwnershipFilterByOwnerAtTypeEnum._(String name): super(name);

  static BuiltSet<NftOwnershipFilterByOwnerAtTypeEnum> get values => _$nftOwnershipFilterByOwnerAtTypeEnumValues;
  static NftOwnershipFilterByOwnerAtTypeEnum valueOf(String name) => _$nftOwnershipFilterByOwnerAtTypeEnumValueOf(name);
}

