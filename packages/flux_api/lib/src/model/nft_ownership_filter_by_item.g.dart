// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_ownership_filter_by_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOwnershipFilterByItemAtTypeEnum
    _$nftOwnershipFilterByItemAtTypeEnum_byItem =
    const NftOwnershipFilterByItemAtTypeEnum._('byItem');

NftOwnershipFilterByItemAtTypeEnum _$nftOwnershipFilterByItemAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byItem':
      return _$nftOwnershipFilterByItemAtTypeEnum_byItem;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOwnershipFilterByItemAtTypeEnum>
    _$nftOwnershipFilterByItemAtTypeEnumValues =
    new BuiltSet<NftOwnershipFilterByItemAtTypeEnum>(const <
        NftOwnershipFilterByItemAtTypeEnum>[
  _$nftOwnershipFilterByItemAtTypeEnum_byItem,
]);

Serializer<NftOwnershipFilterByItemAtTypeEnum>
    _$nftOwnershipFilterByItemAtTypeEnumSerializer =
    new _$NftOwnershipFilterByItemAtTypeEnumSerializer();

class _$NftOwnershipFilterByItemAtTypeEnumSerializer
    implements PrimitiveSerializer<NftOwnershipFilterByItemAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byItem': 'by_item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_item': 'byItem',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOwnershipFilterByItemAtTypeEnum];
  @override
  final String wireName = 'NftOwnershipFilterByItemAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOwnershipFilterByItemAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOwnershipFilterByItemAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOwnershipFilterByItemAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOwnershipFilterByItem extends NftOwnershipFilterByItem {
  @override
  final NftOwnershipFilterByItemAtTypeEnum atType;
  @override
  final String contract;
  @override
  final String tokenId;

  factory _$NftOwnershipFilterByItem(
          [void Function(NftOwnershipFilterByItemBuilder)? updates]) =>
      (new NftOwnershipFilterByItemBuilder()..update(updates))._build();

  _$NftOwnershipFilterByItem._(
      {required this.atType, required this.contract, required this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftOwnershipFilterByItem', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'NftOwnershipFilterByItem', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'NftOwnershipFilterByItem', 'tokenId');
  }

  @override
  NftOwnershipFilterByItem rebuild(
          void Function(NftOwnershipFilterByItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOwnershipFilterByItemBuilder toBuilder() =>
      new NftOwnershipFilterByItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOwnershipFilterByItem &&
        atType == other.atType &&
        contract == other.contract &&
        tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, atType.hashCode), contract.hashCode), tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOwnershipFilterByItem')
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class NftOwnershipFilterByItemBuilder
    implements
        Builder<NftOwnershipFilterByItem, NftOwnershipFilterByItemBuilder> {
  _$NftOwnershipFilterByItem? _$v;

  NftOwnershipFilterByItemAtTypeEnum? _atType;
  NftOwnershipFilterByItemAtTypeEnum? get atType => _$this._atType;
  set atType(NftOwnershipFilterByItemAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  NftOwnershipFilterByItemBuilder() {
    NftOwnershipFilterByItem._defaults(this);
  }

  NftOwnershipFilterByItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOwnershipFilterByItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOwnershipFilterByItem;
  }

  @override
  void update(void Function(NftOwnershipFilterByItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOwnershipFilterByItem build() => _build();

  _$NftOwnershipFilterByItem _build() {
    final _$result = _$v ??
        new _$NftOwnershipFilterByItem._(
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'NftOwnershipFilterByItem', 'atType'),
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'NftOwnershipFilterByItem', 'contract'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'NftOwnershipFilterByItem', 'tokenId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
