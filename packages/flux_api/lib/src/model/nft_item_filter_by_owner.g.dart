// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_filter_by_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftItemFilterByOwnerAtTypeEnum _$nftItemFilterByOwnerAtTypeEnum_byOwner =
    const NftItemFilterByOwnerAtTypeEnum._('byOwner');

NftItemFilterByOwnerAtTypeEnum _$nftItemFilterByOwnerAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byOwner':
      return _$nftItemFilterByOwnerAtTypeEnum_byOwner;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftItemFilterByOwnerAtTypeEnum>
    _$nftItemFilterByOwnerAtTypeEnumValues = new BuiltSet<
        NftItemFilterByOwnerAtTypeEnum>(const <NftItemFilterByOwnerAtTypeEnum>[
  _$nftItemFilterByOwnerAtTypeEnum_byOwner,
]);

Serializer<NftItemFilterByOwnerAtTypeEnum>
    _$nftItemFilterByOwnerAtTypeEnumSerializer =
    new _$NftItemFilterByOwnerAtTypeEnumSerializer();

class _$NftItemFilterByOwnerAtTypeEnumSerializer
    implements PrimitiveSerializer<NftItemFilterByOwnerAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byOwner': 'by_owner',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_owner': 'byOwner',
  };

  @override
  final Iterable<Type> types = const <Type>[NftItemFilterByOwnerAtTypeEnum];
  @override
  final String wireName = 'NftItemFilterByOwnerAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftItemFilterByOwnerAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftItemFilterByOwnerAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftItemFilterByOwnerAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftItemFilterByOwner extends NftItemFilterByOwner {
  @override
  final NftItemFilterByOwnerAtTypeEnum atType;
  @override
  final String owner;

  factory _$NftItemFilterByOwner(
          [void Function(NftItemFilterByOwnerBuilder)? updates]) =>
      (new NftItemFilterByOwnerBuilder()..update(updates))._build();

  _$NftItemFilterByOwner._({required this.atType, required this.owner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftItemFilterByOwner', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'NftItemFilterByOwner', 'owner');
  }

  @override
  NftItemFilterByOwner rebuild(
          void Function(NftItemFilterByOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemFilterByOwnerBuilder toBuilder() =>
      new NftItemFilterByOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemFilterByOwner &&
        atType == other.atType &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), owner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemFilterByOwner')
          ..add('atType', atType)
          ..add('owner', owner))
        .toString();
  }
}

class NftItemFilterByOwnerBuilder
    implements Builder<NftItemFilterByOwner, NftItemFilterByOwnerBuilder> {
  _$NftItemFilterByOwner? _$v;

  NftItemFilterByOwnerAtTypeEnum? _atType;
  NftItemFilterByOwnerAtTypeEnum? get atType => _$this._atType;
  set atType(NftItemFilterByOwnerAtTypeEnum? atType) => _$this._atType = atType;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  NftItemFilterByOwnerBuilder() {
    NftItemFilterByOwner._defaults(this);
  }

  NftItemFilterByOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _owner = $v.owner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemFilterByOwner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemFilterByOwner;
  }

  @override
  void update(void Function(NftItemFilterByOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemFilterByOwner build() => _build();

  _$NftItemFilterByOwner _build() {
    final _$result = _$v ??
        new _$NftItemFilterByOwner._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftItemFilterByOwner', 'atType'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'NftItemFilterByOwner', 'owner'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
