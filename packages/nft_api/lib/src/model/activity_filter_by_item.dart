//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/activity_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_filter_by_item.g.dart';

/// ActivityFilterByItem
///
/// Properties:
/// * [atType] 
/// * [contract] 
/// * [tokenId] 
/// * [types] 
abstract class ActivityFilterByItem implements Built<ActivityFilterByItem, ActivityFilterByItemBuilder> {
    @BuiltValueField(wireName: r'@type')
    ActivityFilterByItemAtTypeEnum get atType;
    // enum atTypeEnum {  by_item,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'types')
    BuiltList<ActivityTypes> get types;

    ActivityFilterByItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityFilterByItemBuilder b) => b;

    factory ActivityFilterByItem([void updates(ActivityFilterByItemBuilder b)]) = _$ActivityFilterByItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivityFilterByItem> get serializer => _$ActivityFilterByItemSerializer();
}

class _$ActivityFilterByItemSerializer implements StructuredSerializer<ActivityFilterByItem> {
    @override
    final Iterable<Type> types = const [ActivityFilterByItem, _$ActivityFilterByItem];

    @override
    final String wireName = r'ActivityFilterByItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivityFilterByItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(ActivityFilterByItemAtTypeEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(ActivityTypes)])));
        return result;
    }

    @override
    ActivityFilterByItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityFilterByItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActivityFilterByItemAtTypeEnum)) as ActivityFilterByItemAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'contract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.contract = valueDes;
                    break;
                case r'tokenId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.tokenId = valueDes;
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

class ActivityFilterByItemAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_item')
  static const ActivityFilterByItemAtTypeEnum byItem = _$activityFilterByItemAtTypeEnum_byItem;

  static Serializer<ActivityFilterByItemAtTypeEnum> get serializer => _$activityFilterByItemAtTypeEnumSerializer;

  const ActivityFilterByItemAtTypeEnum._(String name): super(name);

  static BuiltSet<ActivityFilterByItemAtTypeEnum> get values => _$activityFilterByItemAtTypeEnumValues;
  static ActivityFilterByItemAtTypeEnum valueOf(String name) => _$activityFilterByItemAtTypeEnumValueOf(name);
}

