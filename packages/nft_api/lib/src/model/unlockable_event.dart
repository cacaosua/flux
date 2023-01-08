//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unlockable_event.g.dart';

/// UnlockableEvent
///
/// Properties:
/// * [eventId] 
/// * [itemId] 
/// * [type] 
abstract class UnlockableEvent implements Built<UnlockableEvent, UnlockableEventBuilder> {
    @BuiltValueField(wireName: r'eventId')
    String get eventId;

    @BuiltValueField(wireName: r'itemId')
    String get itemId;

    @BuiltValueField(wireName: r'type')
    UnlockableEventTypeEnum get type;
    // enum typeEnum {  LOCK_CREATED,  LOCK_UNLOCKED,  };

    UnlockableEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnlockableEventBuilder b) => b;

    factory UnlockableEvent([void updates(UnlockableEventBuilder b)]) = _$UnlockableEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnlockableEvent> get serializer => _$UnlockableEventSerializer();
}

class _$UnlockableEventSerializer implements StructuredSerializer<UnlockableEvent> {
    @override
    final Iterable<Type> types = const [UnlockableEvent, _$UnlockableEvent];

    @override
    final String wireName = r'UnlockableEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnlockableEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'eventId')
            ..add(serializers.serialize(object.eventId,
                specifiedType: const FullType(String)));
        result
            ..add(r'itemId')
            ..add(serializers.serialize(object.itemId,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(UnlockableEventTypeEnum)));
        return result;
    }

    @override
    UnlockableEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnlockableEventBuilder();

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
                case r'itemId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.itemId = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UnlockableEventTypeEnum)) as UnlockableEventTypeEnum;
                    result.type = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class UnlockableEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LOCK_CREATED')
  static const UnlockableEventTypeEnum CREATED = _$unlockableEventTypeEnum_CREATED;
  @BuiltValueEnumConst(wireName: r'LOCK_UNLOCKED')
  static const UnlockableEventTypeEnum UNLOCKED = _$unlockableEventTypeEnum_UNLOCKED;

  static Serializer<UnlockableEventTypeEnum> get serializer => _$unlockableEventTypeEnumSerializer;

  const UnlockableEventTypeEnum._(String name): super(name);

  static BuiltSet<UnlockableEventTypeEnum> get values => _$unlockableEventTypeEnumValues;
  static UnlockableEventTypeEnum valueOf(String name) => _$unlockableEventTypeEnumValueOf(name);
}

