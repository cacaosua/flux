//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_filter_all.g.dart';

/// OrderFilterAll
///
/// Properties:
/// * [atType] 
abstract class OrderFilterAll implements Built<OrderFilterAll, OrderFilterAllBuilder> {
    @BuiltValueField(wireName: r'@type')
    OrderFilterAllAtTypeEnum get atType;
    // enum atTypeEnum {  all,  };

    OrderFilterAll._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderFilterAllBuilder b) => b;

    factory OrderFilterAll([void updates(OrderFilterAllBuilder b)]) = _$OrderFilterAll;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderFilterAll> get serializer => _$OrderFilterAllSerializer();
}

class _$OrderFilterAllSerializer implements StructuredSerializer<OrderFilterAll> {
    @override
    final Iterable<Type> types = const [OrderFilterAll, _$OrderFilterAll];

    @override
    final String wireName = r'OrderFilterAll';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderFilterAll object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(OrderFilterAllAtTypeEnum)));
        return result;
    }

    @override
    OrderFilterAll deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderFilterAllBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderFilterAllAtTypeEnum)) as OrderFilterAllAtTypeEnum;
                    result.atType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderFilterAllAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const OrderFilterAllAtTypeEnum all = _$orderFilterAllAtTypeEnum_all;

  static Serializer<OrderFilterAllAtTypeEnum> get serializer => _$orderFilterAllAtTypeEnumSerializer;

  const OrderFilterAllAtTypeEnum._(String name): super(name);

  static BuiltSet<OrderFilterAllAtTypeEnum> get values => _$orderFilterAllAtTypeEnumValues;
  static OrderFilterAllAtTypeEnum valueOf(String name) => _$orderFilterAllAtTypeEnumValueOf(name);
}

