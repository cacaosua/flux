//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_event.g.dart';

/// LogEvent
///
/// Properties:
/// * [transactionHash] 
/// * [status] 
/// * [address] 
/// * [topic] 
abstract class LogEvent implements Built<LogEvent, LogEventBuilder> {
    @BuiltValueField(wireName: r'transactionHash')
    String get transactionHash;

    @BuiltValueField(wireName: r'status')
    LogEventStatusEnum get status;
    // enum statusEnum {  PENDING,  CONFIRMED,  REVERTED,  DROPPED,  INACTIVE,  };

    @BuiltValueField(wireName: r'address')
    String get address;

    @BuiltValueField(wireName: r'topic')
    String get topic;

    LogEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LogEventBuilder b) => b;

    factory LogEvent([void updates(LogEventBuilder b)]) = _$LogEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<LogEvent> get serializer => _$LogEventSerializer();
}

class _$LogEventSerializer implements StructuredSerializer<LogEvent> {
    @override
    final Iterable<Type> types = const [LogEvent, _$LogEvent];

    @override
    final String wireName = r'LogEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, LogEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'transactionHash')
            ..add(serializers.serialize(object.transactionHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(LogEventStatusEnum)));
        result
            ..add(r'address')
            ..add(serializers.serialize(object.address,
                specifiedType: const FullType(String)));
        result
            ..add(r'topic')
            ..add(serializers.serialize(object.topic,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    LogEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LogEventBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'transactionHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.transactionHash = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LogEventStatusEnum)) as LogEventStatusEnum;
                    result.status = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'topic':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.topic = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class LogEventStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const LogEventStatusEnum PENDING = _$logEventStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'CONFIRMED')
  static const LogEventStatusEnum CONFIRMED = _$logEventStatusEnum_CONFIRMED;
  @BuiltValueEnumConst(wireName: r'REVERTED')
  static const LogEventStatusEnum REVERTED = _$logEventStatusEnum_REVERTED;
  @BuiltValueEnumConst(wireName: r'DROPPED')
  static const LogEventStatusEnum DROPPED = _$logEventStatusEnum_DROPPED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const LogEventStatusEnum INACTIVE = _$logEventStatusEnum_INACTIVE;

  static Serializer<LogEventStatusEnum> get serializer => _$logEventStatusEnumSerializer;

  const LogEventStatusEnum._(String name): super(name);

  static BuiltSet<LogEventStatusEnum> get values => _$logEventStatusEnumValues;
  static LogEventStatusEnum valueOf(String name) => _$logEventStatusEnumValueOf(name);
}

