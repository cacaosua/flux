//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_filter.g.dart';

/// OrderFilter
///
/// Properties:
/// * [origin] 
/// * [platform] 
/// * [sort] 
/// * [atType] 
/// * [contract] 
/// * [tokenId] 
/// * [maker] 
/// * [collection] 
abstract class OrderFilter implements Built<OrderFilter, OrderFilterBuilder> {
    @BuiltValueField(wireName: r'origin')
    String? get origin;

    @BuiltValueField(wireName: r'platform')
    Platform? get platform;
    // enum platformEnum {  ALL,  RARIBLE,  OPEN_SEA,  };

    @BuiltValueField(wireName: r'sort')
    OrderFilterSortEnum get sort;
    // enum sortEnum {  LAST_UPDATE,  TAKE_PRICE_DESC,  MAKE_PRICE_ASC,  };

    @BuiltValueField(wireName: r'@type')
    OrderFilterAtTypeEnum get atType;
    // enum atTypeEnum {  bid_by_maker,  };

    @BuiltValueField(wireName: r'contract')
    String get contract;

    @BuiltValueField(wireName: r'tokenId')
    String get tokenId;

    @BuiltValueField(wireName: r'maker')
    String get maker;

    @BuiltValueField(wireName: r'collection')
    String get collection;

    OrderFilter._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderFilterBuilder b) => b;

    factory OrderFilter([void updates(OrderFilterBuilder b)]) = _$OrderFilter;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderFilter> get serializer => _$OrderFilterSerializer();
}

class _$OrderFilterSerializer implements StructuredSerializer<OrderFilter> {
    @override
    final Iterable<Type> types = const [OrderFilter, _$OrderFilter];

    @override
    final String wireName = r'OrderFilter';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderFilter object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.origin != null) {
            result
                ..add(r'origin')
                ..add(serializers.serialize(object.origin,
                    specifiedType: const FullType(String)));
        }
        if (object.platform != null) {
            result
                ..add(r'platform')
                ..add(serializers.serialize(object.platform,
                    specifiedType: const FullType(Platform)));
        }
        result
            ..add(r'sort')
            ..add(serializers.serialize(object.sort,
                specifiedType: const FullType(OrderFilterSortEnum)));
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderFilterAtTypeEnum)));
        result
            ..add(r'contract')
            ..add(serializers.serialize(object.contract,
                specifiedType: const FullType(String)));
        result
            ..add(r'tokenId')
            ..add(serializers.serialize(object.tokenId,
                specifiedType: const FullType(String)));
        result
            ..add(r'maker')
            ..add(serializers.serialize(object.maker,
                specifiedType: const FullType(String)));
        result
            ..add(r'collection')
            ..add(serializers.serialize(object.collection,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OrderFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderFilterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'origin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.origin = valueDes;
                    break;
                case r'platform':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Platform)) as Platform;
                    result.platform = valueDes;
                    break;
                case r'sort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFilterSortEnum)) as OrderFilterSortEnum;
                    result.sort = valueDes;
                    break;
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFilterAtTypeEnum)) as OrderFilterAtTypeEnum;
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
                case r'maker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maker = valueDes;
                    break;
                case r'collection':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.collection = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderFilterSortEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LAST_UPDATE')
  static const OrderFilterSortEnum LAST_UPDATE = _$orderFilterSortEnum_LAST_UPDATE;
  @BuiltValueEnumConst(wireName: r'TAKE_PRICE_DESC')
  static const OrderFilterSortEnum TAKE_PRICE_DESC = _$orderFilterSortEnum_TAKE_PRICE_DESC;
  @BuiltValueEnumConst(wireName: r'MAKE_PRICE_ASC')
  static const OrderFilterSortEnum MAKE_PRICE_ASC = _$orderFilterSortEnum_MAKE_PRICE_ASC;

  static Serializer<OrderFilterSortEnum> get serializer => _$orderFilterSortEnumSerializer;

  const OrderFilterSortEnum._(String name): super(name);

  static BuiltSet<OrderFilterSortEnum> get values => _$orderFilterSortEnumValues;
  static OrderFilterSortEnum valueOf(String name) => _$orderFilterSortEnumValueOf(name);
}

class OrderFilterAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bid_by_maker')
  static const OrderFilterAtTypeEnum bidByMaker = _$orderFilterAtTypeEnum_bidByMaker;

  static Serializer<OrderFilterAtTypeEnum> get serializer => _$orderFilterAtTypeEnumSerializer;

  const OrderFilterAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderFilterAtTypeEnum> get values => _$orderFilterAtTypeEnumValues;
  static OrderFilterAtTypeEnum valueOf(String name) => _$orderFilterAtTypeEnumValueOf(name);
}

