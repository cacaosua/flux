//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/erc20_balance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc20_balance_update_event.g.dart';

/// Erc20BalanceUpdateEvent
///
/// Properties:
/// * [type] 
/// * [balance] 
abstract class Erc20BalanceUpdateEvent implements Built<Erc20BalanceUpdateEvent, Erc20BalanceUpdateEventBuilder> {
    @BuiltValueField(wireName: r'type')
    Erc20BalanceUpdateEventTypeEnum? get type;
    // enum typeEnum {  UPDATE,  };

    @BuiltValueField(wireName: r'balance')
    Erc20Balance get balance;

    Erc20BalanceUpdateEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc20BalanceUpdateEventBuilder b) => b;

    factory Erc20BalanceUpdateEvent([void updates(Erc20BalanceUpdateEventBuilder b)]) = _$Erc20BalanceUpdateEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc20BalanceUpdateEvent> get serializer => _$Erc20BalanceUpdateEventSerializer();
}

class _$Erc20BalanceUpdateEventSerializer implements StructuredSerializer<Erc20BalanceUpdateEvent> {
    @override
    final Iterable<Type> types = const [Erc20BalanceUpdateEvent, _$Erc20BalanceUpdateEvent];

    @override
    final String wireName = r'Erc20BalanceUpdateEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc20BalanceUpdateEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(Erc20BalanceUpdateEventTypeEnum)));
        }
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(Erc20Balance)));
        return result;
    }

    @override
    Erc20BalanceUpdateEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc20BalanceUpdateEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Erc20BalanceUpdateEventTypeEnum)) as Erc20BalanceUpdateEventTypeEnum;
                    result.type = valueDes;
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Erc20Balance)) as Erc20Balance;
                    result.balance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class Erc20BalanceUpdateEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const Erc20BalanceUpdateEventTypeEnum UPDATE = _$erc20BalanceUpdateEventTypeEnum_UPDATE;

  static Serializer<Erc20BalanceUpdateEventTypeEnum> get serializer => _$erc20BalanceUpdateEventTypeEnumSerializer;

  const Erc20BalanceUpdateEventTypeEnum._(String name): super(name);

  static BuiltSet<Erc20BalanceUpdateEventTypeEnum> get values => _$erc20BalanceUpdateEventTypeEnumValues;
  static Erc20BalanceUpdateEventTypeEnum valueOf(String name) => _$erc20BalanceUpdateEventTypeEnumValueOf(name);
}

