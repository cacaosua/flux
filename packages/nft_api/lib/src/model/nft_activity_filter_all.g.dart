// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_activity_filter_all.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftActivityFilterAllAtTypeEnum _$nftActivityFilterAllAtTypeEnum_all =
    const NftActivityFilterAllAtTypeEnum._('all');

NftActivityFilterAllAtTypeEnum _$nftActivityFilterAllAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'all':
      return _$nftActivityFilterAllAtTypeEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftActivityFilterAllAtTypeEnum>
    _$nftActivityFilterAllAtTypeEnumValues = new BuiltSet<
        NftActivityFilterAllAtTypeEnum>(const <NftActivityFilterAllAtTypeEnum>[
  _$nftActivityFilterAllAtTypeEnum_all,
]);

Serializer<NftActivityFilterAllAtTypeEnum>
    _$nftActivityFilterAllAtTypeEnumSerializer =
    new _$NftActivityFilterAllAtTypeEnumSerializer();

class _$NftActivityFilterAllAtTypeEnumSerializer
    implements PrimitiveSerializer<NftActivityFilterAllAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[NftActivityFilterAllAtTypeEnum];
  @override
  final String wireName = 'NftActivityFilterAllAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftActivityFilterAllAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftActivityFilterAllAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftActivityFilterAllAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftActivityFilterAll extends NftActivityFilterAll {
  @override
  final NftActivityFilterAllAtTypeEnum atType;
  @override
  final BuiltList<NftActivityFilterTypes> types;

  factory _$NftActivityFilterAll(
          [void Function(NftActivityFilterAllBuilder)? updates]) =>
      (new NftActivityFilterAllBuilder()..update(updates))._build();

  _$NftActivityFilterAll._({required this.atType, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftActivityFilterAll', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        types, r'NftActivityFilterAll', 'types');
  }

  @override
  NftActivityFilterAll rebuild(
          void Function(NftActivityFilterAllBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftActivityFilterAllBuilder toBuilder() =>
      new NftActivityFilterAllBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftActivityFilterAll &&
        atType == other.atType &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftActivityFilterAll')
          ..add('atType', atType)
          ..add('types', types))
        .toString();
  }
}

class NftActivityFilterAllBuilder
    implements Builder<NftActivityFilterAll, NftActivityFilterAllBuilder> {
  _$NftActivityFilterAll? _$v;

  NftActivityFilterAllAtTypeEnum? _atType;
  NftActivityFilterAllAtTypeEnum? get atType => _$this._atType;
  set atType(NftActivityFilterAllAtTypeEnum? atType) => _$this._atType = atType;

  ListBuilder<NftActivityFilterTypes>? _types;
  ListBuilder<NftActivityFilterTypes> get types =>
      _$this._types ??= new ListBuilder<NftActivityFilterTypes>();
  set types(ListBuilder<NftActivityFilterTypes>? types) =>
      _$this._types = types;

  NftActivityFilterAllBuilder() {
    NftActivityFilterAll._defaults(this);
  }

  NftActivityFilterAllBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftActivityFilterAll other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftActivityFilterAll;
  }

  @override
  void update(void Function(NftActivityFilterAllBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftActivityFilterAll build() => _build();

  _$NftActivityFilterAll _build() {
    _$NftActivityFilterAll _$result;
    try {
      _$result = _$v ??
          new _$NftActivityFilterAll._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'NftActivityFilterAll', 'atType'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftActivityFilterAll', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
