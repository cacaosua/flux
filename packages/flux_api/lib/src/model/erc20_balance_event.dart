//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/erc20_balance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erc20_balance_event.g.dart';

/// Erc20BalanceEvent
///
/// Properties:
/// * [eventId] 
/// * [balanceId] 
/// * [type] 
/// * [balance] 
abstract class Erc20BalanceEvent implements Built<Erc20BalanceEvent, Erc20BalanceEventBuilder> {
    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'balanceId')
    String get balanceId;

    @BuiltValueField(wireName: r'type')
    Erc20BalanceEventTypeEnum? get type;
    // enum typeEnum {  UPDATE,  };

    @BuiltValueField(wireName: r'balance')
    Erc20Balance get balance;

    Erc20BalanceEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Erc20BalanceEventBuilder b) => b;

    factory Erc20BalanceEvent([void updates(Erc20BalanceEventBuilder b)]) = _$Erc20BalanceEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<Erc20BalanceEvent> get serializer => _$Erc20BalanceEventSerializer();
}

class _$Erc20BalanceEventSerializer implements StructuredSerializer<Erc20BalanceEvent> {
    @override
    final Iterable<Type> types = const [Erc20BalanceEvent, _$Erc20BalanceEvent];

    @override
    final String wireName = r'Erc20BalanceEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, Erc20BalanceEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'eventId')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'balanceId')
            ..add(serializers.serialize(object.balanceId,
                specifiedType: const FullType(String)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(Erc20BalanceEventTypeEnum)));
        }
        result
            ..add(r'balance')
            ..add(serializers.serialize(object.balance,
                specifiedType: const FullType(Erc20Balance)));
        return result;
    }

    @override
    Erc20BalanceEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Erc20BalanceEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'eventId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventId = valueDes;
                    break;
                case r'balanceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.balanceId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Erc20BalanceEventTypeEnum)) as Erc20BalanceEventTypeEnum;
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

class Erc20BalanceEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UPDATE')
  static const Erc20BalanceEventTypeEnum UPDATE = _$erc20BalanceEventTypeEnum_UPDATE;

  static Serializer<Erc20BalanceEventTypeEnum> get serializer => _$erc20BalanceEventTypeEnumSerializer;

  const Erc20BalanceEventTypeEnum._(String name): super(name);

  static BuiltSet<Erc20BalanceEventTypeEnum> get values => _$erc20BalanceEventTypeEnumValues;
  static Erc20BalanceEventTypeEnum valueOf(String name) => _$erc20BalanceEventTypeEnumValueOf(name);
}

