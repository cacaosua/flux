//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_create_collection.g.dart';

/// NftCreateCollection
///
/// Properties:
/// * [type] 
/// * [owner] 
/// * [name] 
/// * [symbol] 
abstract class NftCreateCollection implements Built<NftCreateCollection, NftCreateCollectionBuilder> {
    @BuiltValueField(wireName: r'type')
    NftCreateCollectionTypeEnum? get type;
    // enum typeEnum {  COLLECTION_CREATE,  };

    @BuiltValueField(wireName: r'owner')
    String get owner;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'symbol')
    String get symbol;

    NftCreateCollection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftCreateCollectionBuilder b) => b;

    factory NftCreateCollection([void updates(NftCreateCollectionBuilder b)]) = _$NftCreateCollection;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftCreateCollection> get serializer => _$NftCreateCollectionSerializer();
}

class _$NftCreateCollectionSerializer implements StructuredSerializer<NftCreateCollection> {
    @override
    final Iterable<Type> types = const [NftCreateCollection, _$NftCreateCollection];

    @override
    final String wireName = r'NftCreateCollection';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftCreateCollection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftCreateCollectionTypeEnum)));
        }
        result
            ..add(r'owner')
            ..add(serializers.serialize(object.owner,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'symbol')
            ..add(serializers.serialize(object.symbol,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftCreateCollection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftCreateCollectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftCreateCollectionTypeEnum)) as NftCreateCollectionTypeEnum;
                    result.type = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'symbol':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.symbol = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftCreateCollectionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'COLLECTION_CREATE')
  static const NftCreateCollectionTypeEnum COLLECTION_CREATE = _$nftCreateCollectionTypeEnum_COLLECTION_CREATE;

  static Serializer<NftCreateCollectionTypeEnum> get serializer => _$nftCreateCollectionTypeEnumSerializer;

  const NftCreateCollectionTypeEnum._(String name): super(name);

  static BuiltSet<NftCreateCollectionTypeEnum> get values => _$nftCreateCollectionTypeEnumValues;
  static NftCreateCollectionTypeEnum valueOf(String name) => _$nftCreateCollectionTypeEnumValueOf(name);
}

