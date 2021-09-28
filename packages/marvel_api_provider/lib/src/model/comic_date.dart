//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'comic_date.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ComicDate
    implements Built<ComicDate, ComicDateBuilder>, BaseModel {
  /// A description of the date (e.g. onsale date, FOC date).
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The date.
  @BuiltValueField(wireName: r'date')
  String? get date;

  ComicDate._();

  static void _initializeBuilder(ComicDateBuilder b) => b;

  factory ComicDate([void updates(ComicDateBuilder b)]) = _$ComicDate;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComicDate> get serializer => _$ComicDateSerializer();

  static ComicDate fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? ComicDate();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$ComicDateSerializer implements StructuredSerializer<ComicDate> {
  @override
  final Iterable<Type> types = const [ComicDate, _$ComicDate];

  @override
  final String wireName = r'ComicDate';

  @override
  Iterable<Object?> serialize(Serializers serializers, ComicDate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.date != null) {
      result
        ..add(r'date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ComicDate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ComicDateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
