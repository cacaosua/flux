//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/activity_filter_types.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_filter_all.g.dart';

/// ActivityFilterAll
///
/// Properties:
/// * [atType] 
/// * [types] 
abstract class ActivityFilterAll implements Built<ActivityFilterAll, ActivityFilterAllBuilder> {
    @BuiltValueField(wireName: r'@type')
    ActivityFilterAllAtTypeEnum get atType;
    // enum atTypeEnum {  all,  };

    @BuiltValueField(wireName: r'types')
    BuiltList<ActivityFilterTypes> get types;

    ActivityFilterAll._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityFilterAllBuilder b) => b;

    factory ActivityFilterAll([void updates(ActivityFilterAllBuilder b)]) = _$ActivityFilterAll;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivityFilterAll> get serializer => _$ActivityFilterAllSerializer();
}

class _$ActivityFilterAllSerializer implements StructuredSerializer<ActivityFilterAll> {
    @override
    final Iterable<Type> types = const [ActivityFilterAll, _$ActivityFilterAll];

    @override
    final String wireName = r'ActivityFilterAll';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivityFilterAll object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(ActivityFilterAllAtTypeEnum)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(ActivityFilterTypes)])));
        return result;
    }

    @override
    ActivityFilterAll deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityFilterAllBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActivityFilterAllAtTypeEnum)) as ActivityFilterAllAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ActivityFilterTypes)])) as BuiltList<ActivityFilterTypes>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class ActivityFilterAllAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const ActivityFilterAllAtTypeEnum all = _$activityFilterAllAtTypeEnum_all;

  static Serializer<ActivityFilterAllAtTypeEnum> get serializer => _$activityFilterAllAtTypeEnumSerializer;

  const ActivityFilterAllAtTypeEnum._(String name): super(name);

  static BuiltSet<ActivityFilterAllAtTypeEnum> get values => _$activityFilterAllAtTypeEnumValues;
  static ActivityFilterAllAtTypeEnum valueOf(String name) => _$activityFilterAllAtTypeEnumValueOf(name);
}

