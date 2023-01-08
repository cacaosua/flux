//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_filter_by_owner.g.dart';

/// NftItemFilterByOwner
///
/// Properties:
/// * [atType] 
/// * [owner] 
abstract class NftItemFilterByOwner implements Built<NftItemFilterByOwner, NftItemFilterByOwnerBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftItemFilterByOwnerAtTypeEnum get atType;
    // enum atTypeEnum {  by_owner,  };

    @BuiltValueField(wireName: r'owner')
    String get owner;

    NftItemFilterByOwner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemFilterByOwnerBuilder b) => b;

    factory NftItemFilterByOwner([void updates(NftItemFilterByOwnerBuilder b)]) = _$NftItemFilterByOwner;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemFilterByOwner> get serializer => _$NftItemFilterByOwnerSerializer();
}

class _$NftItemFilterByOwnerSerializer implements StructuredSerializer<NftItemFilterByOwner> {
    @override
    final Iterable<Type> types = const [NftItemFilterByOwner, _$NftItemFilterByOwner];

    @override
    final String wireName = r'NftItemFilterByOwner';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemFilterByOwner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftItemFilterByOwnerAtTypeEnum)));
        result
            ..add(r'owner')
            ..add(serializers.serialize(object.owner,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftItemFilterByOwner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemFilterByOwnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemFilterByOwnerAtTypeEnum)) as NftItemFilterByOwnerAtTypeEnum;
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

class NftItemFilterByOwnerAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_owner')
  static const NftItemFilterByOwnerAtTypeEnum byOwner = _$nftItemFilterByOwnerAtTypeEnum_byOwner;

  static Serializer<NftItemFilterByOwnerAtTypeEnum> get serializer => _$nftItemFilterByOwnerAtTypeEnumSerializer;

  const NftItemFilterByOwnerAtTypeEnum._(String name): super(name);

  static BuiltSet<NftItemFilterByOwnerAtTypeEnum> get values => _$nftItemFilterByOwnerAtTypeEnumValues;
  static NftItemFilterByOwnerAtTypeEnum valueOf(String name) => _$nftItemFilterByOwnerAtTypeEnumValueOf(name);
}

