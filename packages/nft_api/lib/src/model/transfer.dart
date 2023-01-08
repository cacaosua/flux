//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer.g.dart';

/// Transfer
///
/// Properties:
/// * [atType] 
/// * [from] 
abstract class Transfer implements Built<Transfer, TransferBuilder> {
    @BuiltValueField(wireName: r'@type')
    TransferAtTypeEnum get atType;
    // enum atTypeEnum {  transfer,  };

    @BuiltValueField(wireName: r'from')
    String get from;

    Transfer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransferBuilder b) => b;

    factory Transfer([void updates(TransferBuilder b)]) = _$Transfer;

    @BuiltValueSerializer(custom: true)
    static Serializer<Transfer> get serializer => _$TransferSerializer();
}

class _$TransferSerializer implements StructuredSerializer<Transfer> {
    @override
    final Iterable<Type> types = const [Transfer, _$Transfer];

    @override
    final String wireName = r'Transfer';

    @override
    Iterable<Object?> serialize(Serializers serializers, Transfer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(TransferAtTypeEnum)));
        result
            ..add(r'from')
            ..add(serializers.serialize(object.from,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Transfer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransferBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TransferAtTypeEnum)) as TransferAtTypeEnum;
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

class TransferAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'transfer')
  static const TransferAtTypeEnum transfer = _$transferAtTypeEnum_transfer;

  static Serializer<TransferAtTypeEnum> get serializer => _$transferAtTypeEnumSerializer;

  const TransferAtTypeEnum._(String name): super(name);

  static BuiltSet<TransferAtTypeEnum> get values => _$transferAtTypeEnumValues;
  static TransferAtTypeEnum valueOf(String name) => _$transferAtTypeEnumValueOf(name);
}

