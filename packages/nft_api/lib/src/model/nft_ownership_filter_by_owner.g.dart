// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_ownership_filter_by_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOwnershipFilterByOwnerAtTypeEnum
    _$nftOwnershipFilterByOwnerAtTypeEnum_byOwner =
    const NftOwnershipFilterByOwnerAtTypeEnum._('byOwner');

NftOwnershipFilterByOwnerAtTypeEnum
    _$nftOwnershipFilterByOwnerAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byOwner':
      return _$nftOwnershipFilterByOwnerAtTypeEnum_byOwner;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOwnershipFilterByOwnerAtTypeEnum>
    _$nftOwnershipFilterByOwnerAtTypeEnumValues =
    new BuiltSet<NftOwnershipFilterByOwnerAtTypeEnum>(const <
        NftOwnershipFilterByOwnerAtTypeEnum>[
  _$nftOwnershipFilterByOwnerAtTypeEnum_byOwner,
]);

Serializer<NftOwnershipFilterByOwnerAtTypeEnum>
    _$nftOwnershipFilterByOwnerAtTypeEnumSerializer =
    new _$NftOwnershipFilterByOwnerAtTypeEnumSerializer();

class _$NftOwnershipFilterByOwnerAtTypeEnumSerializer
    implements PrimitiveSerializer<NftOwnershipFilterByOwnerAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byOwner': 'by_owner',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_owner': 'byOwner',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NftOwnershipFilterByOwnerAtTypeEnum
  ];
  @override
  final String wireName = 'NftOwnershipFilterByOwnerAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOwnershipFilterByOwnerAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOwnershipFilterByOwnerAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOwnershipFilterByOwnerAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOwnershipFilterByOwner extends NftOwnershipFilterByOwner {
  @override
  final NftOwnershipFilterByOwnerAtTypeEnum atType;
  @override
  final String owner;

  factory _$NftOwnershipFilterByOwner(
          [void Function(NftOwnershipFilterByOwnerBuilder)? updates]) =>
      (new NftOwnershipFilterByOwnerBuilder()..update(updates))._build();

  _$NftOwnershipFilterByOwner._({required this.atType, required this.owner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftOwnershipFilterByOwner', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'NftOwnershipFilterByOwner', 'owner');
  }

  @override
  NftOwnershipFilterByOwner rebuild(
          void Function(NftOwnershipFilterByOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOwnershipFilterByOwnerBuilder toBuilder() =>
      new NftOwnershipFilterByOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOwnershipFilterByOwner &&
        atType == other.atType &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, atType.hashCode), owner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOwnershipFilterByOwner')
          ..add('atType', atType)
          ..add('owner', owner))
        .toString();
  }
}

class NftOwnershipFilterByOwnerBuilder
    implements
        Builder<NftOwnershipFilterByOwner, NftOwnershipFilterByOwnerBuilder> {
  _$NftOwnershipFilterByOwner? _$v;

  NftOwnershipFilterByOwnerAtTypeEnum? _atType;
  NftOwnershipFilterByOwnerAtTypeEnum? get atType => _$this._atType;
  set atType(NftOwnershipFilterByOwnerAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  NftOwnershipFilterByOwnerBuilder() {
    NftOwnershipFilterByOwner._defaults(this);
  }

  NftOwnershipFilterByOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _owner = $v.owner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOwnershipFilterByOwner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOwnershipFilterByOwner;
  }

  @override
  void update(void Function(NftOwnershipFilterByOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOwnershipFilterByOwner build() => _build();

  _$NftOwnershipFilterByOwner _build() {
    final _$result = _$v ??
        new _$NftOwnershipFilterByOwner._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftOwnershipFilterByOwner', 'atType'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'NftOwnershipFilterByOwner', 'owner'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
