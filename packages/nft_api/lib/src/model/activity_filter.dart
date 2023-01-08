//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/activity_filter_by_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/model/activity_filter_by_user.dart';
import 'package:nft_api/src/model/activity_filter_all.dart';
import 'package:nft_api/src/model/activity_filter_by_item.dart';
import 'package:nft_api/src/model/activity_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_filter.g.dart';

/// ActivityFilter
///
/// Properties:
/// * [atType] 
/// * [types] 
/// * [users] 
/// * [contract] 
/// * [tokenId] 
abstract class ActivityFilter implements Built<ActivityFilter, ActivityFilterBuilder> {
    @BuiltValueField(wireName: r'@type')
    ActivityFilterAtTypeEnum get atType;
    // enum atTypeEnum {  by_collection,  };

    @BuiltValueField(wireName: r'types')
    BuiltList<ActivityTypes> get types;

    @BuiltValueField(wireName: r'users')
    BuiltList<String> get users;

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    ActivityFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityFilterBuilder b) => b;

    factory ActivityFilter([void updates(ActivityFilterBuilder b)]) = _$ActivityFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivityFilter> get serializer => _$ActivityFilterSerializer();
}

class _$ActivityFilterSerializer implements StructuredSerializer<ActivityFilter> {
    @override
    final Iterable<Type> types = const [ActivityFilter, _$ActivityFilter];

    @override
    final String wireName = r'ActivityFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivityFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(ActivityFilterAtTypeEnum)));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(ActivityTypes)])));
        result
            ..add(r'users')
            ..add(serializers.serialize(object.users,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ActivityFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActivityFilterAtTypeEnum)) as ActivityFilterAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ActivityTypes)])) as BuiltList<ActivityTypes>;
                    result.types.replace(valueDes);
                    break;
                case r'users':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.users.replace(valueDes);
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
            }
        }
        return result.build();
    }
}

class ActivityFilterAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_collection')
  static const ActivityFilterAtTypeEnum byCollection = _$activityFilterAtTypeEnum_byCollection;

  static Serializer<ActivityFilterAtTypeEnum> get serializer => _$activityFilterAtTypeEnumSerializer;

  const ActivityFilterAtTypeEnum._(String name): super(name);

  static BuiltSet<ActivityFilterAtTypeEnum> get values => _$activityFilterAtTypeEnumValues;
  static ActivityFilterAtTypeEnum valueOf(String name) => _$activityFilterAtTypeEnumValueOf(name);
}

