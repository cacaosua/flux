//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nft_item_filter_all.g.dart';

/// NftItemFilterAll
///
/// Properties:
/// * [atType] 
/// * [showDeleted] 
/// * [lastUpdatedFrom] 
abstract class NftItemFilterAll implements Built<NftItemFilterAll, NftItemFilterAllBuilder> {
    @BuiltValueField(wireName: r'@type')
    NftItemFilterAllAtTypeEnum get atType;
    // enum atTypeEnum {  all,  };

    @BuiltValueField(wireName: r'showDeleted')
    bool get showDeleted;

    @BuiltValueField(wireName: r'lastUpdatedFrom')
    DateTime? get lastUpdatedFrom;

    NftItemFilterAll._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NftItemFilterAllBuilder b) => b;

    factory NftItemFilterAll([void updates(NftItemFilterAllBuilder b)]) = _$NftItemFilterAll;

    @BuiltValueSerializer(custom: true)
    static Serializer<NftItemFilterAll> get serializer => _$NftItemFilterAllSerializer();
}

class _$NftItemFilterAllSerializer implements StructuredSerializer<NftItemFilterAll> {
    @override
    final Iterable<Type> types = const [NftItemFilterAll, _$NftItemFilterAll];

    @override
    final String wireName = r'NftItemFilterAll';

    @override
    Iterable<Object?> serialize(Serializers serializers, NftItemFilterAll object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'@type')
            ..add(serializers.serialize(object.atType,
                specifiedType: const FullType(NftItemFilterAllAtTypeEnum)));
        result
            ..add(r'showDeleted')
            ..add(serializers.serialize(object.showDeleted,
                specifiedType: const FullType(bool)));
        if (object.lastUpdatedFrom != null) {
            result
                ..add(r'lastUpdatedFrom')
                ..add(serializers.serialize(object.lastUpdatedFrom,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    NftItemFilterAll deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NftItemFilterAllBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'@type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NftItemFilterAllAtTypeEnum)) as NftItemFilterAllAtTypeEnum;
                    result.atType = valueDes;
                    break;
                case r'showDeleted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.showDeleted = valueDes;
                    break;
                case r'lastUpdatedFrom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastUpdatedFrom = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class NftItemFilterAllAtTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const NftItemFilterAllAtTypeEnum all = _$nftItemFilterAllAtTypeEnum_all;

  static Serializer<NftItemFilterAllAtTypeEnum> get serializer => _$nftItemFilterAllAtTypeEnumSerializer;

  const NftItemFilterAllAtTypeEnum._(String name): super(name);

  static BuiltSet<NftItemFilterAllAtTypeEnum> get values => _$nftItemFilterAllAtTypeEnumValues;
  static NftItemFilterAllAtTypeEnum valueOf(String name) => _$nftItemFilterAllAtTypeEnumValueOf(name);
}

