//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'comic_price.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ComicPrice
    implements Built<ComicPrice, ComicPriceBuilder>, BaseModel {
  /// A description of the price (e.g. print price, digital price).
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The price (all prices in USD).
  @BuiltValueField(wireName: r'price')
  num? get price;

  ComicPrice._();

  static void _initializeBuilder(ComicPriceBuilder b) => b;

  factory ComicPrice([void updates(ComicPriceBuilder b)]) = _$ComicPrice;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComicPrice> get serializer => _$ComicPriceSerializer();

  static ComicPrice fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? ComicPrice();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$ComicPriceSerializer implements StructuredSerializer<ComicPrice> {
  @override
  final Iterable<Type> types = const [ComicPrice, _$ComicPrice];

  @override
  final String wireName = r'ComicPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers, ComicPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.price != null) {
      result
        ..add(r'price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(num)));
    }
    return result;
  }

  @override
  ComicPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ComicPriceBuilder();

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
        case r'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
      }
    }
    return result.build();
  }
}
