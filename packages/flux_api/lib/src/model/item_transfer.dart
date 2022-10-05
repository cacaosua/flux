//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_transfer.g.dart';

/// ItemTransfer
///
/// Properties:
/// * [type] 
/// * [from] 
abstract class ItemTransfer implements Built<ItemTransfer, ItemTransferBuilder> {
    @BuiltValueField(wireName: r'type')
    ItemTransferTypeEnum get type;
    // enum typeEnum {  TRANSFER,  };

    @BuiltValueField(wireName: r'from')
    String get from;

    ItemTransfer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ItemTransferBuilder b) => b;

    factory ItemTransfer([void updates(ItemTransferBuilder b)]) = _$ItemTransfer;

    @BuiltValueSerializer(custom: true)
    static Serializer<ItemTransfer> get serializer => _$ItemTransferSerializer();
}

class _$ItemTransferSerializer implements StructuredSerializer<ItemTransfer> {
    @override
    final Iterable<Type> types = const [ItemTransfer, _$ItemTransfer];

    @override
    final String wireName = r'ItemTransfer';

    @override
    Iterable<Object?> serialize(Serializers serializers, ItemTransfer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(ItemTransferTypeEnum)));
        result
            ..add(r'from')
            ..add(serializers.serialize(object.from,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ItemTransfer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ItemTransferBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ItemTransferTypeEnum)) as ItemTransferTypeEnum;
                    result.type = valueDes;
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

class ItemTransferTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TRANSFER')
  static const ItemTransferTypeEnum TRANSFER = _$itemTransferTypeEnum_TRANSFER;

  static Serializer<ItemTransferTypeEnum> get serializer => _$itemTransferTypeEnumSerializer;

  const ItemTransferTypeEnum._(String name): super(name);

  static BuiltSet<ItemTransferTypeEnum> get values => _$itemTransferTypeEnumValues;
  static ItemTransferTypeEnum valueOf(String name) => _$itemTransferTypeEnumValueOf(name);
}

