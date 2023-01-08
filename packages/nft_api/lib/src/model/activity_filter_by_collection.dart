//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/activity_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_filter_by_collection.g.dart';

/// ActivityFilterByCollection
///
/// Properties:
/// * [atType] 
/// * [contract] 
/// * [types] 
abstract class ActivityFilterByCollection implements Built<ActivityFilterByCollection, ActivityFilterByCollectionBuilder> {
    @BuiltValueField(wireName: r'@type')
    ActivityFilterByCollectionAtTypeEnum get atType;
    // enum atTypeEnum {  by_collection,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'types')
    BuiltList<ActivityTypes> get types;

    ActivityFilterByCollection._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityFilterByCollectionBuilder b) => b;

    factory ActivityFilterByCollection([void updates(ActivityFilterByCollectionBuilder b)]) = _$ActivityFilterByCollection;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivityFilterByCollection> get serializer => _$ActivityFilterByCollectionSerializer();
}

class _$ActivityFilterByCollectionSerializer implements StructuredSerializer<ActivityFilterByCollection> {
    @override
    final Iterable<Type> types = const [ActivityFilterByCollection, _$ActivityFilterByCollection];

    @override
    final String wireName = r'ActivityFilterByCollection';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivityFilterByCollection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(ActivityFilterByCollectionAtTypeEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(ActivityTypes)])));
        return result;
    }

    @override
    ActivityFilterByCollection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityFilterByCollectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActivityFilterByCollectionAtTypeEnum)) as ActivityFilterByCollectionAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ActivityTypes)])) as BuiltList<ActivityTypes>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class ActivityFilterByCollectionAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_collection')
  static const ActivityFilterByCollectionAtTypeEnum byCollection = _$activityFilterByCollectionAtTypeEnum_byCollection;

  static Serializer<ActivityFilterByCollectionAtTypeEnum> get serializer => _$activityFilterByCollectionAtTypeEnumSerializer;

  const ActivityFilterByCollectionAtTypeEnum._(String name): super(name);

  static BuiltSet<ActivityFilterByCollectionAtTypeEnum> get values => _$activityFilterByCollectionAtTypeEnumValues;
  static ActivityFilterByCollectionAtTypeEnum valueOf(String name) => _$activityFilterByCollectionAtTypeEnumValueOf(name);
}

