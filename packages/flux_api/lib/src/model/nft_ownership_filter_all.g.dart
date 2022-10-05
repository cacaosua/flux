// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_ownership_filter_all.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOwnershipFilterAllAtTypeEnum _$nftOwnershipFilterAllAtTypeEnum_all =
    const NftOwnershipFilterAllAtTypeEnum._('all');

NftOwnershipFilterAllAtTypeEnum _$nftOwnershipFilterAllAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'all':
      return _$nftOwnershipFilterAllAtTypeEnum_all;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOwnershipFilterAllAtTypeEnum>
    _$nftOwnershipFilterAllAtTypeEnumValues =
    new BuiltSet<NftOwnershipFilterAllAtTypeEnum>(const <
        NftOwnershipFilterAllAtTypeEnum>[
  _$nftOwnershipFilterAllAtTypeEnum_all,
]);

Serializer<NftOwnershipFilterAllAtTypeEnum>
    _$nftOwnershipFilterAllAtTypeEnumSerializer =
    new _$NftOwnershipFilterAllAtTypeEnumSerializer();

class _$NftOwnershipFilterAllAtTypeEnumSerializer
    implements PrimitiveSerializer<NftOwnershipFilterAllAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOwnershipFilterAllAtTypeEnum];
  @override
  final String wireName = 'NftOwnershipFilterAllAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOwnershipFilterAllAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOwnershipFilterAllAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOwnershipFilterAllAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOwnershipFilterAll extends NftOwnershipFilterAll {
  @override
  final NftOwnershipFilterAllAtTypeEnum atType;

  factory _$NftOwnershipFilterAll(
          [void Function(NftOwnershipFilterAllBuilder)? updates]) =>
      (new NftOwnershipFilterAllBuilder()..update(updates))._build();

  _$NftOwnershipFilterAll._({required this.atType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftOwnershipFilterAll', 'atType');
  }

  @override
  NftOwnershipFilterAll rebuild(
          void Function(NftOwnershipFilterAllBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOwnershipFilterAllBuilder toBuilder() =>
      new NftOwnershipFilterAllBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOwnershipFilterAll && atType == other.atType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, atType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOwnershipFilterAll')
          ..add('atType', atType))
        .toString();
  }
}

class NftOwnershipFilterAllBuilder
    implements Builder<NftOwnershipFilterAll, NftOwnershipFilterAllBuilder> {
  _$NftOwnershipFilterAll? _$v;

  NftOwnershipFilterAllAtTypeEnum? _atType;
  NftOwnershipFilterAllAtTypeEnum? get atType => _$this._atType;
  set atType(NftOwnershipFilterAllAtTypeEnum? atType) =>
      _$this._atType = atType;

  NftOwnershipFilterAllBuilder() {
    NftOwnershipFilterAll._defaults(this);
  }

  NftOwnershipFilterAllBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOwnershipFilterAll other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOwnershipFilterAll;
  }

  @override
  void update(void Function(NftOwnershipFilterAllBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOwnershipFilterAll build() => _build();

  _$NftOwnershipFilterAll _build() {
    final _$result = _$v ??
        new _$NftOwnershipFilterAll._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftOwnershipFilterAll', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
