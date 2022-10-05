//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mint.g.dart';

/// Mint
///
/// Properties:
/// * [atType] 
abstract class Mint implements Built<Mint, MintBuilder> {
    @BuiltValueField(wireName: r'@type')
    MintAtTypeEnum? get atType;
    // enum atTypeEnum {  mint,  };

    Mint._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MintBuilder b) => b;

    factory Mint([void updates(MintBuilder b)]) = _$Mint;

    @BuiltValueSerializer(custom: true)
    static Serializer<Mint> get serializer => _$MintSerializer();
}

class _$MintSerializer implements StructuredSerializer<Mint> {
    @override
    final Iterable<Type> types = const [Mint, _$Mint];

    @override
    final String wireName = r'Mint';

    @override
    Iterable<Object?> serialize(Serializers serializers, Mint object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.atType != null) {
            result
                ..add(r'@type')
                ..add(serializers.serialize(object.atType,
                    specifiedType: const FullType(MintAtTypeEnum)));
        }
        return result;
    }

    @override
    Mint deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MintBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MintAtTypeEnum)) as MintAtTypeEnum;
                    result.atType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class MintAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'mint')
  static const MintAtTypeEnum mint = _$mintAtTypeEnum_mint;

  static Serializer<MintAtTypeEnum> get serializer => _$mintAtTypeEnumSerializer;

  const MintAtTypeEnum._(String name): super(name);

  static BuiltSet<MintAtTypeEnum> get values => _$mintAtTypeEnumValues;
  static MintAtTypeEnum valueOf(String name) => _$mintAtTypeEnumValueOf(name);
}

