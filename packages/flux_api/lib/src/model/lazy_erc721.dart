//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lazy_erc721.g.dart';

/// LazyErc721
///
/// Properties:
/// * [atType] 
abstract class LazyErc721 implements Built<LazyErc721, LazyErc721Builder> {
    @BuiltValueField(wireName: r'@type')
    LazyErc721AtTypeEnum get atType;
    // enum atTypeEnum {  ERC721,  };

    LazyErc721._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LazyErc721Builder b) => b;

    factory LazyErc721([void updates(LazyErc721Builder b)]) = _$LazyErc721;

    @BuiltValueSerializer(custom: true)
    static Serializer<LazyErc721> get serializer => _$LazyErc721Serializer();
}

class _$LazyErc721Serializer implements StructuredSerializer<LazyErc721> {
    @override
    final Iterable<Type> types = const [LazyErc721, _$LazyErc721];

    @override
    final String wireName = r'LazyErc721';

    @override
    Iterable<Object?> serialize(Serializers serializers, LazyErc721 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(LazyErc721AtTypeEnum)));
        return result;
    }

    @override
    LazyErc721 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LazyErc721Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LazyErc721AtTypeEnum)) as LazyErc721AtTypeEnum;
                    result.atType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class LazyErc721AtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ERC721')
  static const LazyErc721AtTypeEnum eRC721 = _$lazyErc721AtTypeEnum_eRC721;

  static Serializer<LazyErc721AtTypeEnum> get serializer => _$lazyErc721AtTypeEnumSerializer;

  const LazyErc721AtTypeEnum._(String name): super(name);

  static BuiltSet<LazyErc721AtTypeEnum> get values => _$lazyErc721AtTypeEnumValues;
  static LazyErc721AtTypeEnum valueOf(String name) => _$lazyErc721AtTypeEnumValueOf(name);
}

