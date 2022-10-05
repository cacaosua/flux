//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/item_royalty.dart';
import 'package:flux_api/src/model/item_transfer.dart';
import 'package:flux_api/src/model/model_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_history.g.dart';

/// History of item
///
/// Properties:
/// * [owner] 
/// * [contract] 
/// * [tokenId] 
/// * [value] 
/// * [date] 
/// * [type] 
/// * [royalties] 
/// * [from] 
abstract class ItemHistory implements Built<ItemHistory, ItemHistoryBuilder> {
    @BuiltValueField(wireName: r'owner')
    String? get owner;

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'type')
    ItemHistoryTypeEnum get type;
    // enum typeEnum {  TRANSFER,  };

    @BuiltValueField(wireName: r'royalties')
    BuiltList<ModelPart> get royalties;

    @BuiltValueField(wireName: r'from')
    String get from;

    ItemHistory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ItemHistoryBuilder b) => b;

    factory ItemHistory([void updates(ItemHistoryBuilder b)]) = _$ItemHistory;

    @BuiltValueSerializer(custom: true)
    static Serializer<ItemHistory> get serializer => _$ItemHistorySerializer();
}

class _$ItemHistorySerializer implements StructuredSerializer<ItemHistory> {
    @override
    final Iterable<Type> types = const [ItemHistory, _$ItemHistory];

    @override
    final String wireName = r'ItemHistory';

    @override
    Iterable<Object?> serialize(Serializers serializers, ItemHistory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.owner != null) {
            result
                ..add(r'owner')
                ..add(serializers.serialize(object.owner,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(ItemHistoryTypeEnum)));
        result
            ..add(r'royalties')
            ..add(serializers.serialize(object.royalties,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        result
            ..add(r'from')
            ..add(serializers.serialize(object.from,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ItemHistory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ItemHistoryBuilder();

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
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ItemHistoryTypeEnum)) as ItemHistoryTypeEnum;
                    result.type = valueDes;
                    break;
                case r'royalties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.royalties.replace(valueDes);
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

class ItemHistoryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TRANSFER')
  static const ItemHistoryTypeEnum TRANSFER = _$itemHistoryTypeEnum_TRANSFER;

  static Serializer<ItemHistoryTypeEnum> get serializer => _$itemHistoryTypeEnumSerializer;

  const ItemHistoryTypeEnum._(String name): super(name);

  static BuiltSet<ItemHistoryTypeEnum> get values => _$itemHistoryTypeEnumValues;
  static ItemHistoryTypeEnum valueOf(String name) => _$itemHistoryTypeEnumValueOf(name);
}

