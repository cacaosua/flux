// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_filter_by_creator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftItemFilterByCreatorAtTypeEnum
    _$nftItemFilterByCreatorAtTypeEnum_byCreator =
    const NftItemFilterByCreatorAtTypeEnum._('byCreator');

NftItemFilterByCreatorAtTypeEnum _$nftItemFilterByCreatorAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byCreator':
      return _$nftItemFilterByCreatorAtTypeEnum_byCreator;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftItemFilterByCreatorAtTypeEnum>
    _$nftItemFilterByCreatorAtTypeEnumValues =
    new BuiltSet<NftItemFilterByCreatorAtTypeEnum>(const <
        NftItemFilterByCreatorAtTypeEnum>[
  _$nftItemFilterByCreatorAtTypeEnum_byCreator,
]);

Serializer<NftItemFilterByCreatorAtTypeEnum>
    _$nftItemFilterByCreatorAtTypeEnumSerializer =
    new _$NftItemFilterByCreatorAtTypeEnumSerializer();

class _$NftItemFilterByCreatorAtTypeEnumSerializer
    implements PrimitiveSerializer<NftItemFilterByCreatorAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCreator': 'by_creator',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_creator': 'byCreator',
  };

  @override
  final Iterable<Type> types = const <Type>[NftItemFilterByCreatorAtTypeEnum];
  @override
  final String wireName = 'NftItemFilterByCreatorAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftItemFilterByCreatorAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftItemFilterByCreatorAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftItemFilterByCreatorAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftItemFilterByCreator extends NftItemFilterByCreator {
  @override
  final NftItemFilterByCreatorAtTypeEnum atType;
  @override
  final String creator;

  factory _$NftItemFilterByCreator(
          [void Function(NftItemFilterByCreatorBuilder)? updates]) =>
      (new NftItemFilterByCreatorBuilder()..update(updates))._build();

  _$NftItemFilterByCreator._({required this.atType, required this.creator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftItemFilterByCreator', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        creator, r'NftItemFilterByCreator', 'creator');
  }

  @override
  NftItemFilterByCreator rebuild(
          void Function(NftItemFilterByCreatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemFilterByCreatorBuilder toBuilder() =>
      new NftItemFilterByCreatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemFilterByCreator &&
        atType == other.atType &&
        creator == other.creator;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), creator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemFilterByCreator')
          ..add('atType', atType)
          ..add('creator', creator))
        .toString();
  }
}

class NftItemFilterByCreatorBuilder
    implements Builder<NftItemFilterByCreator, NftItemFilterByCreatorBuilder> {
  _$NftItemFilterByCreator? _$v;

  NftItemFilterByCreatorAtTypeEnum? _atType;
  NftItemFilterByCreatorAtTypeEnum? get atType => _$this._atType;
  set atType(NftItemFilterByCreatorAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  NftItemFilterByCreatorBuilder() {
    NftItemFilterByCreator._defaults(this);
  }

  NftItemFilterByCreatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _creator = $v.creator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemFilterByCreator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemFilterByCreator;
  }

  @override
  void update(void Function(NftItemFilterByCreatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemFilterByCreator build() => _build();

  _$NftItemFilterByCreator _build() {
    final _$result = _$v ??
        new _$NftItemFilterByCreator._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftItemFilterByCreator', 'atType'),
            creator: BuiltValueNullFieldError.checkNotNull(
                creator, r'NftItemFilterByCreator', 'creator'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
