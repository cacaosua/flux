//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity_filter_by_user.g.dart';

/// ActivityFilterByUser
///
/// Properties:
/// * [atType] 
/// * [users] 
/// * [types] 
abstract class ActivityFilterByUser implements Built<ActivityFilterByUser, ActivityFilterByUserBuilder> {
    @BuiltValueField(wireName: r'@type')
    ActivityFilterByUserAtTypeEnum get atType;
    // enum atTypeEnum {  by_user,  };

    @BuiltValueField(wireName: r'users')
    BuiltList<String> get users;

    @BuiltValueField(wireName: r'types')
    BuiltList<ActivityFilterByUserTypesEnum> get types;
    // enum typesEnum {  TRANSFER_FROM,  TRANSFER_TO,  MINT,  BURN,  MAKE_BID,  GET_BID,  LIST,  BUY,  SELL,  };

    ActivityFilterByUser._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityFilterByUserBuilder b) => b;

    factory ActivityFilterByUser([void updates(ActivityFilterByUserBuilder b)]) = _$ActivityFilterByUser;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActivityFilterByUser> get serializer => _$ActivityFilterByUserSerializer();
}

class _$ActivityFilterByUserSerializer implements StructuredSerializer<ActivityFilterByUser> {
    @override
    final Iterable<Type> types = const [ActivityFilterByUser, _$ActivityFilterByUser];

    @override
    final String wireName = r'ActivityFilterByUser';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActivityFilterByUser object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(ActivityFilterByUserAtTypeEnum)));
        result
            ..add(r'users')
            ..add(serializers.serialize(object.users,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(ActivityFilterByUserTypesEnum)])));
        return result;
    }

    @override
    ActivityFilterByUser deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityFilterByUserBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActivityFilterByUserAtTypeEnum)) as ActivityFilterByUserAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'users':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.users.replace(valueDes);
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ActivityFilterByUserTypesEnum)])) as BuiltList<ActivityFilterByUserTypesEnum>;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class ActivityFilterByUserAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'by_user')
  static const ActivityFilterByUserAtTypeEnum byUser = _$activityFilterByUserAtTypeEnum_byUser;

  static Serializer<ActivityFilterByUserAtTypeEnum> get serializer => _$activityFilterByUserAtTypeEnumSerializer;

  const ActivityFilterByUserAtTypeEnum._(String name): super(name);

  static BuiltSet<ActivityFilterByUserAtTypeEnum> get values => _$activityFilterByUserAtTypeEnumValues;
  static ActivityFilterByUserAtTypeEnum valueOf(String name) => _$activityFilterByUserAtTypeEnumValueOf(name);
}

class ActivityFilterByUserTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TRANSFER_FROM')
  static const ActivityFilterByUserTypesEnum TRANSFER_FROM = _$activityFilterByUserTypesEnum_TRANSFER_FROM;
  @BuiltValueEnumConst(wireName: r'TRANSFER_TO')
  static const ActivityFilterByUserTypesEnum TRANSFER_TO = _$activityFilterByUserTypesEnum_TRANSFER_TO;
  @BuiltValueEnumConst(wireName: r'MINT')
  static const ActivityFilterByUserTypesEnum MINT = _$activityFilterByUserTypesEnum_MINT;
  @BuiltValueEnumConst(wireName: r'BURN')
  static const ActivityFilterByUserTypesEnum BURN = _$activityFilterByUserTypesEnum_BURN;
  @BuiltValueEnumConst(wireName: r'MAKE_BID')
  static const ActivityFilterByUserTypesEnum MAKE_BID = _$activityFilterByUserTypesEnum_MAKE_BID;
  @BuiltValueEnumConst(wireName: r'GET_BID')
  static const ActivityFilterByUserTypesEnum GET_BID = _$activityFilterByUserTypesEnum_GET_BID;
  @BuiltValueEnumConst(wireName: r'LIST')
  static const ActivityFilterByUserTypesEnum LIST = _$activityFilterByUserTypesEnum_LIST;
  @BuiltValueEnumConst(wireName: r'BUY')
  static const ActivityFilterByUserTypesEnum BUY = _$activityFilterByUserTypesEnum_BUY;
  @BuiltValueEnumConst(wireName: r'SELL')
  static const ActivityFilterByUserTypesEnum SELL = _$activityFilterByUserTypesEnum_SELL;

  static Serializer<ActivityFilterByUserTypesEnum> get serializer => _$activityFilterByUserTypesEnumSerializer;

  const ActivityFilterByUserTypesEnum._(String name): super(name);

  static BuiltSet<ActivityFilterByUserTypesEnum> get values => _$activityFilterByUserTypesEnumValues;
  static ActivityFilterByUserTypesEnum valueOf(String name) => _$activityFilterByUserTypesEnumValueOf(name);
}

