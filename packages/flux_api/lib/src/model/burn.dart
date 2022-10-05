//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'burn.g.dart';

/// Burn
///
/// Properties:
/// * [atType] 
abstract class Burn implements Built<Burn, BurnBuilder> {
    @BuiltValueField(wireName: r'@type')
    BurnAtTypeEnum get atType;
    // enum atTypeEnum {  burn,  };

    Burn._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BurnBuilder b) => b;

    factory Burn([void updates(BurnBuilder b)]) = _$Burn;

    @BuiltValueSerializer(custom: true)
    static Serializer<Burn> get serializer => _$BurnSerializer();
}

class _$BurnSerializer implements StructuredSerializer<Burn> {
    @override
    final Iterable<Type> types = const [Burn, _$Burn];

    @override
    final String wireName = r'Burn';

    @override
    Iterable<Object?> serialize(Serializers serializers, Burn object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(BurnAtTypeEnum)));
        return result;
    }

    @override
    Burn deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BurnBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BurnAtTypeEnum)) as BurnAtTypeEnum;
                    result.atType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class BurnAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'burn')
  static const BurnAtTypeEnum burn = _$burnAtTypeEnum_burn;

  static Serializer<BurnAtTypeEnum> get serializer => _$burnAtTypeEnumSerializer;

  const BurnAtTypeEnum._(String name): super(name);

  static BuiltSet<BurnAtTypeEnum> get values => _$burnAtTypeEnumValues;
  static BurnAtTypeEnum valueOf(String name) => _$burnAtTypeEnumValueOf(name);
}

