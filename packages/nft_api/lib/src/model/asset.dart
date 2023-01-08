//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:nft_api/src/model/asset_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asset.g.dart';

/// Asset
///
/// Properties:
/// * [assetType] 
/// * [value] 
abstract class Asset implements Built<Asset, AssetBuilder> {
    @BuiltValueField(wireName: r'assetType')
    AssetType get assetType;

    @BuiltValueField(wireName: r'value')
    String get value;

    Asset._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AssetBuilder b) => b;

    factory Asset([void updates(AssetBuilder b)]) = _$Asset;

    @BuiltValueSerializer(custom: true)
    static Serializer<Asset> get serializer => _$AssetSerializer();
}

class _$AssetSerializer implements StructuredSerializer<Asset> {
    @override
    final Iterable<Type> types = const [Asset, _$Asset];

    @override
    final String wireName = r'Asset';

    @override
    Iterable<Object?> serialize(Serializers serializers, Asset object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'assetType')
            ..add(serializers.serialize(object.assetType,
                specifiedType: const FullType(AssetType)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Asset deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AssetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'assetType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AssetType)) as AssetType;
                    result.assetType.replace(valueDes);
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

