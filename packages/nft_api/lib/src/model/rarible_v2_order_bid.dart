//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/order_rarible_v2_data_v1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rarible_v2_order_bid.g.dart';

/// RaribleV2OrderBid
///
/// Properties:
/// * [type] 
/// * [data] 
abstract class RaribleV2OrderBid implements Built<RaribleV2OrderBid, RaribleV2OrderBidBuilder> {
    @BuiltValueField(wireName: r'type')
    RaribleV2OrderBidTypeEnum get type;
    // enum typeEnum {  RARIBLE_V2,  };

    @BuiltValueField(wireName: r'data')
    OrderRaribleV2DataV1 get data;

    RaribleV2OrderBid._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RaribleV2OrderBidBuilder b) => b;

    factory RaribleV2OrderBid([void updates(RaribleV2OrderBidBuilder b)]) = _$RaribleV2OrderBid;

    @BuiltValueSerializer(custom: true)
    static Serializer<RaribleV2OrderBid> get serializer => _$RaribleV2OrderBidSerializer();
}

class _$RaribleV2OrderBidSerializer implements StructuredSerializer<RaribleV2OrderBid> {
    @override
    final Iterable<Type> types = const [RaribleV2OrderBid, _$RaribleV2OrderBid];

    @override
    final String wireName = r'RaribleV2OrderBid';

    @override
    Iterable<Object?> serialize(Serializers serializers, RaribleV2OrderBid object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(RaribleV2OrderBidTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderRaribleV2DataV1)));
        return result;
    }

    @override
    RaribleV2OrderBid deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RaribleV2OrderBidBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RaribleV2OrderBidTypeEnum)) as RaribleV2OrderBidTypeEnum;
                    result.type = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderRaribleV2DataV1)) as OrderRaribleV2DataV1;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class RaribleV2OrderBidTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RARIBLE_V2')
  static const RaribleV2OrderBidTypeEnum rARIBLEV2 = _$raribleV2OrderBidTypeEnum_rARIBLEV2;

  static Serializer<RaribleV2OrderBidTypeEnum> get serializer => _$raribleV2OrderBidTypeEnumSerializer;

  const RaribleV2OrderBidTypeEnum._(String name): super(name);

  static BuiltSet<RaribleV2OrderBidTypeEnum> get values => _$raribleV2OrderBidTypeEnumValues;
  static RaribleV2OrderBidTypeEnum valueOf(String name) => _$raribleV2OrderBidTypeEnumValueOf(name);
}

