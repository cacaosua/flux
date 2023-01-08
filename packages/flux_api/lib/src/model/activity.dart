//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/asset_type.dart';
import 'package:flux_api/src/model/order_activity_match_side.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity.g.dart';

/// Activity
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [atType] 
/// * [left] 
/// * [right] 
/// * [price] 
/// * [priceUsd] 
/// * [transactionHash] 
/// * [blockHash] 
/// * [blockNumber] 
/// * [logIndex] 
/// * [hash] 
/// * [maker] 
/// * [make] 
/// * [take] 
/// * [from] 
abstract class Activity implements Built<Activity, ActivityBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'@type')
    ActivityAtTypeEnum get atType;
    // enum atTypeEnum {  transfer,  };

    @BuiltValueField(wireName: r'left')
    OrderActivityMatchSide get left;

    @BuiltValueField(wireName: r'right')
    OrderActivityMatchSide get right;

    @BuiltValueField(wireName: r'price')
    String get price;

    @BuiltValueField(wireName: r'priceUsd')
    String? get priceUsd;

    @BuiltValueField(wireName: r'transactionHash')
    String get transactionHash;

    @BuiltValueField(wireName: r'blockHash')
    String get blockHash;

    @BuiltValueField(wireName: r'blockNumber')
    int get blockNumber;

    @BuiltValueField(wireName: r'logIndex')
    int get logIndex;

    @BuiltValueField(wireName: r'hash')
    String get hash;

    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'make')
    AssetType get make;

    @BuiltValueField(wireName: r'take')
    AssetType get take;

    @BuiltValueField(wireName: r'from')
    String get from;

    Activity._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityBuilder b) => b;

    factory Activity([void updates(ActivityBuilder b)]) = _$Activity;

    @BuiltValueSerializer(custom: true)
    static Serializer<Activity> get serializer => _$ActivitySerializer();
}

class _$ActivitySerializer implements StructuredSerializer<Activity> {
    @override
    final Iterable<Type> types = const [Activity, _$Activity];

    @override
    final String wireName = r'Activity';

    @override
    Iterable<Object?> serialize(Serializers serializers, Activity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(ActivityAtTypeEnum)));
        result
            ..add(r'left')
            ..add(serializers.serialize(object.left,
                specifiedType: const FullType(OrderActivityMatchSide)));
        result
            ..add(r'right')
            ..add(serializers.serialize(object.right,
                specifiedType: const FullType(OrderActivityMatchSide)));
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(String)));
        if (object.priceUsd != null) {
            result
                ..add(r'priceUsd')
                ..add(serializers.serialize(object.priceUsd,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'transactionHash')
            ..add(serializers.serialize(object.transactionHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'blockHash')
            ..add(serializers.serialize(object.blockHash,
                specifiedType: const FullType(String)));
        result
            ..add(r'blockNumber')
            ..add(serializers.serialize(object.blockNumber,
                specifiedType: const FullType(int)));
        result
            ..add(r'logIndex')
            ..add(serializers.serialize(object.logIndex,
                specifiedType: const FullType(int)));
        result
            ..add(r'hash')
            ..add(serializers.serialize(object.hash,
                specifiedType: const FullType(String)));
        result
            ..add(r'maker')
            ..add(serializers.serialize(object.maker,
                specifiedType: const FullType(String)));
        result
            ..add(r'make')
            ..add(serializers.serialize(object.make,
                specifiedType: const FullType(AssetType)));
        result
            ..add(r'take')
            ..add(serializers.serialize(object.take,
                specifiedType: const FullType(AssetType)));
        result
            ..add(r'from')
            ..add(serializers.serialize(object.from,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Activity deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActivityAtTypeEnum)) as ActivityAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'left':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityMatchSide)) as OrderActivityMatchSide;
                    result.left.replace(valueDes);
                    break;
                case r'right':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderActivityMatchSide)) as OrderActivityMatchSide;
                    result.right.replace(valueDes);
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.price = valueDes;
                    break;
                case r'priceUsd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.priceUsd = valueDes;
                    break;
                case r'transactionHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.transactionHash = valueDes;
                    break;
                case r'blockHash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.blockHash = valueDes;
                    break;
                case r'blockNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.blockNumber = valueDes;
                    break;
                case r'logIndex':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.logIndex = valueDes;
                    break;
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'maker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maker = valueDes;
                    break;
                case r'make':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AssetType)) as AssetType;
                    result.make.replace(valueDes);
                    break;
                case r'take':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AssetType)) as AssetType;
                    result.take.replace(valueDes);
                    break;
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ActivityAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'transfer')
  static const ActivityAtTypeEnum transfer = _$activityAtTypeEnum_transfer;

  static Serializer<ActivityAtTypeEnum> get serializer => _$activityAtTypeEnumSerializer;

  const ActivityAtTypeEnum._(String name): super(name);

  static BuiltSet<ActivityAtTypeEnum> get values => _$activityAtTypeEnumValues;
  static ActivityAtTypeEnum valueOf(String name) => _$activityAtTypeEnumValueOf(name);
}

