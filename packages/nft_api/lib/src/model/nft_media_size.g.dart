// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_media_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftMediaSize _$ORIGINAL = const NftMediaSize._('ORIGINAL');
const NftMediaSize _$BIG = const NftMediaSize._('BIG');
const NftMediaSize _$PREVIEW = const NftMediaSize._('PREVIEW');

NftMediaSize _$valueOf(String name) {
  switch (name) {
    case 'ORIGINAL':
      return _$ORIGINAL;
    case 'BIG':
      return _$BIG;
    case 'PREVIEW':
      return _$PREVIEW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftMediaSize> _$values =
    new BuiltSet<NftMediaSize>(const <NftMediaSize>[
  _$ORIGINAL,
  _$BIG,
  _$PREVIEW,
]);

class _$NftMediaSizeMeta {
  const _$NftMediaSizeMeta();
  NftMediaSize get ORIGINAL => _$ORIGINAL;
  NftMediaSize get BIG => _$BIG;
  NftMediaSize get PREVIEW => _$PREVIEW;
  NftMediaSize valueOf(String name) => _$valueOf(name);
  BuiltSet<NftMediaSize> get values => _$values;
}

abstract class _$NftMediaSizeMixin {
  // ignore: non_constant_identifier_names
  _$NftMediaSizeMeta get NftMediaSize => const _$NftMediaSizeMeta();
}

Serializer<NftMediaSize> _$nftMediaSizeSerializer =
    new _$NftMediaSizeSerializer();

class _$NftMediaSizeSerializer implements PrimitiveSerializer<NftMediaSize> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ORIGINAL': 'ORIGINAL',
    'BIG': 'BIG',
    'PREVIEW': 'PREVIEW',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ORIGINAL': 'ORIGINAL',
    'BIG': 'BIG',
    'PREVIEW': 'PREVIEW',
  };

  @override
  final Iterable<Type> types = const <Type>[NftMediaSize];
  @override
  final String wireName = 'NftMediaSize';

  @override
  Object serialize(Serializers serializers, NftMediaSize object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftMediaSize deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftMediaSize.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
