//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/nft_create_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_collection_history.g.dart';

/// NftCollectionHistory
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [owner] 
/// * [name] 
/// * [symbol] 
abstract class NftCollectionHistory implements Built<NftCollectionHistory, NftCollectionHistoryBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'type')
    NftCollectionHistoryTypeEnum? get type;
    // enum typeEnum {  COLLECTION_CREATE,  };

    @BuiltValueField(wireName: r'owner')
    String get owner;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'symbol')
    String get symbol;

    NftCollectionHistory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftCollectionHistoryBuilder b) => b;

    factory NftCollectionHistory([void updates(NftCollectionHistoryBuilder b)]) = _$NftCollectionHistory;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftCollectionHistory> get serializer => _$NftCollectionHistorySerializer();
}

class _$NftCollectionHistorySerializer implements StructuredSerializer<NftCollectionHistory> {
    @override
    final Iterable<Type> types = const [NftCollectionHistory, _$NftCollectionHistory];

    @override
    final String wireName = r'NftCollectionHistory';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftCollectionHistory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(NftCollectionHistoryTypeEnum)));
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
    NftCollectionHistory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftCollectionHistoryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftCollectionHistoryTypeEnum)) as NftCollectionHistoryTypeEnum;
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

class NftCollectionHistoryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'COLLECTION_CREATE')
  static const NftCollectionHistoryTypeEnum COLLECTION_CREATE = _$nftCollectionHistoryTypeEnum_COLLECTION_CREATE;

  static Serializer<NftCollectionHistoryTypeEnum> get serializer => _$nftCollectionHistoryTypeEnumSerializer;

  const NftCollectionHistoryTypeEnum._(String name): super(name);

  static BuiltSet<NftCollectionHistoryTypeEnum> get values => _$nftCollectionHistoryTypeEnumValues;
  static NftCollectionHistoryTypeEnum valueOf(String name) => _$nftCollectionHistoryTypeEnumValueOf(name);
}

