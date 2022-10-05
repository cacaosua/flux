//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lazy_erc1155.g.dart';

/// LazyErc1155
///
/// Properties:
/// * [atType] 
/// * [supply] 
abstract class LazyErc1155 implements Built<LazyErc1155, LazyErc1155Builder> {
    @BuiltValueField(wireName: r'@type')
    LazyErc1155AtTypeEnum get atType;
    // enum atTypeEnum {  ERC1155,  };

    @BuiltValueField(wireName: r'supply')
    String get supply;

    LazyErc1155._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LazyErc1155Builder b) => b;

    factory LazyErc1155([void updates(LazyErc1155Builder b)]) = _$LazyErc1155;

    @BuiltValueSerializer(custom: true)
    static Serializer<LazyErc1155> get serializer => _$LazyErc1155Serializer();
}

class _$LazyErc1155Serializer implements StructuredSerializer<LazyErc1155> {
    @override
    final Iterable<Type> types = const [LazyErc1155, _$LazyErc1155];

    @override
    final String wireName = r'LazyErc1155';

    @override
    Iterable<Object?> serialize(Serializers serializers, LazyErc1155 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(LazyErc1155AtTypeEnum)));
        result
            ..add(r'supply')
            ..add(serializers.serialize(object.supply,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    LazyErc1155 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LazyErc1155Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LazyErc1155AtTypeEnum)) as LazyErc1155AtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'supply':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.supply = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class LazyErc1155AtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERC1155')
  static const LazyErc1155AtTypeEnum eRC1155 = _$lazyErc1155AtTypeEnum_eRC1155;

  static Serializer<LazyErc1155AtTypeEnum> get serializer => _$lazyErc1155AtTypeEnumSerializer;

  const LazyErc1155AtTypeEnum._(String name): super(name);

  static BuiltSet<LazyErc1155AtTypeEnum> get values => _$lazyErc1155AtTypeEnumValues;
  static LazyErc1155AtTypeEnum valueOf(String name) => _$lazyErc1155AtTypeEnumValueOf(name);
}

