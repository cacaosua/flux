//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:flux_api/src/model/activity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activities.g.dart';

/// Activities
///
/// Properties:
/// * [continuation] 
/// * [items] 
abstract class Activities implements Built<Activities, ActivitiesBuilder> {
    @BuiltValueField(wireName: r'continuation')
    String? get continuation;

    @BuiltValueField(wireName: r'items')
    BuiltList<Activity> get items;

    Activities._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivitiesBuilder b) => b;

    factory Activities([void updates(ActivitiesBuilder b)]) = _$Activities;

    @BuiltValueSerializer(custom: true)
    static Serializer<Activities> get serializer => _$ActivitiesSerializer();
}

class _$ActivitiesSerializer implements StructuredSerializer<Activities> {
    @override
    final Iterable<Type> types = const [Activities, _$Activities];

    @override
    final String wireName = r'Activities';

    @override
    Iterable<Object?> serialize(Serializers serializers, Activities object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.continuation != null) {
            result
                ..add(r'continuation')
                ..add(serializers.serialize(object.continuation,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'items')
            ..add(serializers.serialize(object.items,
                specifiedType: const FullType(BuiltList, [FullType(Activity)])));
        return result;
    }

    @override
    Activities deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivitiesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'continuation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.continuation = valueDes;
                    break;
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Activity)])) as BuiltList<Activity>;
                    result.items.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

