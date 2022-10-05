//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_data_legacy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legacy_order_bid.g.dart';

/// LegacyOrderBid
///
/// Properties:
/// * [type] 
/// * [data] 
abstract class LegacyOrderBid implements Built<LegacyOrderBid, LegacyOrderBidBuilder> {
    @BuiltValueField(wireName: r'type')
    LegacyOrderBidTypeEnum get type;
    // enum typeEnum {  RARIBLE_V1,  };

    @BuiltValueField(wireName: r'data')
    OrderDataLegacy get data;

    LegacyOrderBid._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LegacyOrderBidBuilder b) => b;

    factory LegacyOrderBid([void updates(LegacyOrderBidBuilder b)]) = _$LegacyOrderBid;

    @BuiltValueSerializer(custom: true)
    static Serializer<LegacyOrderBid> get serializer => _$LegacyOrderBidSerializer();
}

class _$LegacyOrderBidSerializer implements StructuredSerializer<LegacyOrderBid> {
    @override
    final Iterable<Type> types = const [LegacyOrderBid, _$LegacyOrderBid];

    @override
    final String wireName = r'LegacyOrderBid';

    @override
    Iterable<Object?> serialize(Serializers serializers, LegacyOrderBid object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(LegacyOrderBidTypeEnum)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(OrderDataLegacy)));
        return result;
    }

    @override
    LegacyOrderBid deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LegacyOrderBidBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LegacyOrderBidTypeEnum)) as LegacyOrderBidTypeEnum;
                    result.type = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderDataLegacy)) as OrderDataLegacy;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

class LegacyOrderBidTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'RARIBLE_V1')
  static const LegacyOrderBidTypeEnum rARIBLEV1 = _$legacyOrderBidTypeEnum_rARIBLEV1;

  static Serializer<LegacyOrderBidTypeEnum> get serializer => _$legacyOrderBidTypeEnumSerializer;

  const LegacyOrderBidTypeEnum._(String name): super(name);

  static BuiltSet<LegacyOrderBidTypeEnum> get values => _$legacyOrderBidTypeEnumValues;
  static LegacyOrderBidTypeEnum valueOf(String name) => _$legacyOrderBidTypeEnumValueOf(name);
}

