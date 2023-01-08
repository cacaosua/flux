//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/burn.dart';
import 'package:nft_api/src/model/transfer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/mint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_activity.g.dart';

/// NftActivity
///
/// Properties:
/// * [owner] 
/// * [contract] 
/// * [tokenId] 
/// * [value] 
/// * [transactionHash] 
/// * [blockHash] 
/// * [blockNumber] 
/// * [logIndex] 
/// * [atType] 
/// * [from] 
abstract class NftActivity implements Built<NftActivity, NftActivityBuilder> {
    @BuiltValueField(wireName: r'owner')
    String get owner;

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'value')
    String get value;

    @BuiltValueField(wireName: r'transactionHash')
    String get transactionHash;

    @BuiltValueField(wireName: r'blockHash')
    String get blockHash;

    @BuiltValueField(wireName: r'blockNumber')
    int get blockNumber;

    @BuiltValueField(wireName: r'logIndex')
    int get logIndex;

    @BuiltValueField(wireName: r'@type')
    NftActivityAtTypeEnum get atType;
    // enum atTypeEnum {  transfer,  };

    @BuiltValueField(wireName: r'from')
    String get from;

    NftActivity._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftActivityBuilder b) => b;

    factory NftActivity([void updates(NftActivityBuilder b)]) = _$NftActivity;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftActivity> get serializer => _$NftActivitySerializer();
}

class _$NftActivitySerializer implements StructuredSerializer<NftActivity> {
    @override
    final Iterable<Type> types = const [NftActivity, _$NftActivity];

    @override
    final String wireName = r'NftActivity';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftActivity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'owner')
            ..add(serializers.serialize(object.owner,
                specifiedType: const FullType(String)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        result
            ..add(r'transactionHash')
            ..add(serializers.serialize(object.transactionHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'blockHash')
            ..add(serializers.serialize(object.blockHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'blockNumber')
            ..add(serializers.serialize(object.blockNumber,
                specifiedType: const FullType(int)));
        result
            ..add(r'logIndex')
            ..add(serializers.serialize(object.logIndex,
                specifiedType: const FullType(int)));
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftActivityAtTypeEnum)));
        result
            ..add(r'from')
            ..add(serializers.serialize(object.from,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    NftActivity deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftActivityBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
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
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
                case r'transactionHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.transactionHash = valueDes;
                    break;
                case r'blockHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.blockHash = valueDes;
                    break;
                case r'blockNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.blockNumber = valueDes;
                    break;
                case r'logIndex':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.logIndex = valueDes;
                    break;
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftActivityAtTypeEnum)) as NftActivityAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftActivityAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'transfer')
  static const NftActivityAtTypeEnum transfer = _$nftActivityAtTypeEnum_transfer;

  static Serializer<NftActivityAtTypeEnum> get serializer => _$nftActivityAtTypeEnumSerializer;

  const NftActivityAtTypeEnum._(String name): super(name);

  static BuiltSet<NftActivityAtTypeEnum> get values => _$nftActivityAtTypeEnumValues;
  static NftActivityAtTypeEnum valueOf(String name) => _$nftActivityAtTypeEnumValueOf(name);
}

