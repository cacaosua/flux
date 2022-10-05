// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lazy_erc721.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LazyErc721AtTypeEnum _$lazyErc721AtTypeEnum_eRC721 =
    const LazyErc721AtTypeEnum._('eRC721');

LazyErc721AtTypeEnum _$lazyErc721AtTypeEnumValueOf(String name) {
  switch (name) {
    case 'eRC721':
      return _$lazyErc721AtTypeEnum_eRC721;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LazyErc721AtTypeEnum> _$lazyErc721AtTypeEnumValues =
    new BuiltSet<LazyErc721AtTypeEnum>(const <LazyErc721AtTypeEnum>[
  _$lazyErc721AtTypeEnum_eRC721,
]);

Serializer<LazyErc721AtTypeEnum> _$lazyErc721AtTypeEnumSerializer =
    new _$LazyErc721AtTypeEnumSerializer();

class _$LazyErc721AtTypeEnumSerializer
    implements PrimitiveSerializer<LazyErc721AtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eRC721': 'ERC721',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ERC721': 'eRC721',
  };

  @override
  final Iterable<Type> types = const <Type>[LazyErc721AtTypeEnum];
  @override
  final String wireName = 'LazyErc721AtTypeEnum';

  @override
  Object serialize(Serializers serializers, LazyErc721AtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LazyErc721AtTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LazyErc721AtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LazyErc721 extends LazyErc721 {
  @override
  final LazyErc721AtTypeEnum atType;

  factory _$LazyErc721([void Function(LazyErc721Builder)? updates]) =>
      (new LazyErc721Builder()..update(updates))._build();

  _$LazyErc721._({required this.atType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'LazyErc721', 'atType');
  }

  @override
  LazyErc721 rebuild(void Function(LazyErc721Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LazyErc721Builder toBuilder() => new LazyErc721Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LazyErc721 && atType == other.atType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, atType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LazyErc721')..add('atType', atType))
        .toString();
  }
}

class LazyErc721Builder implements Builder<LazyErc721, LazyErc721Builder> {
  _$LazyErc721? _$v;

  LazyErc721AtTypeEnum? _atType;
  LazyErc721AtTypeEnum? get atType => _$this._atType;
  set atType(LazyErc721AtTypeEnum? atType) => _$this._atType = atType;

  LazyErc721Builder() {
    LazyErc721._defaults(this);
  }

  LazyErc721Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LazyErc721 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LazyErc721;
  }

  @override
  void update(void Function(LazyErc721Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LazyErc721 build() => _build();

  _$LazyErc721 _build() {
    final _$result = _$v ??
        new _$LazyErc721._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'LazyErc721', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
