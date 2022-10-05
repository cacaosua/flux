//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_continuation.g.dart';

/// ActivityContinuation
///
/// Properties:
/// * [afterDate] 
/// * [afterId] 
abstract class ActivityContinuation implements Built<ActivityContinuation, ActivityContinuationBuilder> {
    @BuiltValueField(wireName: r'afterDate')
    DateTime get afterDate;

    @BuiltValueField(wireName: r'afterId')
    String get afterId;

    ActivityContinuation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityContinuationBuilder b) => b;

    factory ActivityContinuation([void updates(ActivityContinuationBuilder b)]) = _$ActivityContinuation;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivityContinuation> get serializer => _$ActivityContinuationSerializer();
}

class _$ActivityContinuationSerializer implements StructuredSerializer<ActivityContinuation> {
    @override
    final Iterable<Type> types = const [ActivityContinuation, _$ActivityContinuation];

    @override
    final String wireName = r'ActivityContinuation';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivityContinuation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'afterDate')
            ..add(serializers.serialize(object.afterDate,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'afterId')
            ..add(serializers.serialize(object.afterId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ActivityContinuation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityContinuationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'afterDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.afterDate = valueDes;
                    break;
                case r'afterId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.afterId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

