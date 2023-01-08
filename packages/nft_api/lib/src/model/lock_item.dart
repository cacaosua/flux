//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lock_item.g.dart';

/// LockItem
///
/// Properties:
/// * [id] 
/// * [itemId] 
/// * [content] 
/// * [author] 
/// * [signature] 
/// * [unlockDate] 
/// * [version] 
abstract class LockItem implements Built<LockItem, LockItemBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'itemId')
    String get itemId;

    @BuiltValueField(wireName: r'content')
    String get content;

    @BuiltValueField(wireName: r'author')
    String get author;

    @BuiltValueField(wireName: r'signature')
    String? get signature;

    @BuiltValueField(wireName: r'unlockDate')
    DateTime? get unlockDate;

    @BuiltValueField(wireName: r'version')
    int? get version;

    LockItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LockItemBuilder b) => b;

    factory LockItem([void updates(LockItemBuilder b)]) = _$LockItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<LockItem> get serializer => _$LockItemSerializer();
}

class _$LockItemSerializer implements StructuredSerializer<LockItem> {
    @override
    final Iterable<Type> types = const [LockItem, _$LockItem];

    @override
    final String wireName = r'LockItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, LockItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'itemId')
            ..add(serializers.serialize(object.itemId,
                specifiedType: const FullType(String)));
        result
            ..add(r'content')
            ..add(serializers.serialize(object.content,
                specifiedType: const FullType(String)));
        result
            ..add(r'author')
            ..add(serializers.serialize(object.author,
                specifiedType: const FullType(String)));
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(String)));
        }
        if (object.unlockDate != null) {
            result
                ..add(r'unlockDate')
                ..add(serializers.serialize(object.unlockDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    LockItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LockItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'itemId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.itemId = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
                case r'author':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.author = valueDes;
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
                case r'unlockDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.unlockDate = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.version = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

