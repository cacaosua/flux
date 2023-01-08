// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_activity_filter_by_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftActivityFilterByItemAtTypeEnum
    _$nftActivityFilterByItemAtTypeEnum_byItem =
    const NftActivityFilterByItemAtTypeEnum._('byItem');

NftActivityFilterByItemAtTypeEnum _$nftActivityFilterByItemAtTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'byItem':
      return _$nftActivityFilterByItemAtTypeEnum_byItem;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftActivityFilterByItemAtTypeEnum>
    _$nftActivityFilterByItemAtTypeEnumValues =
    new BuiltSet<NftActivityFilterByItemAtTypeEnum>(const <
        NftActivityFilterByItemAtTypeEnum>[
  _$nftActivityFilterByItemAtTypeEnum_byItem,
]);

Serializer<NftActivityFilterByItemAtTypeEnum>
    _$nftActivityFilterByItemAtTypeEnumSerializer =
    new _$NftActivityFilterByItemAtTypeEnumSerializer();

class _$NftActivityFilterByItemAtTypeEnumSerializer
    implements PrimitiveSerializer<NftActivityFilterByItemAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byItem': 'by_item',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_item': 'byItem',
  };

  @override
  final Iterable<Type> types = const <Type>[NftActivityFilterByItemAtTypeEnum];
  @override
  final String wireName = 'NftActivityFilterByItemAtTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftActivityFilterByItemAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftActivityFilterByItemAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftActivityFilterByItemAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftActivityFilterByItem extends NftActivityFilterByItem {
  @override
  final NftActivityFilterByItemAtTypeEnum atType;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final BuiltList<NftActivityFilterTypes> types;

  factory _$NftActivityFilterByItem(
          [void Function(NftActivityFilterByItemBuilder)? updates]) =>
      (new NftActivityFilterByItemBuilder()..update(updates))._build();

  _$NftActivityFilterByItem._(
      {required this.atType,
      required this.contract,
      required this.tokenId,
      required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftActivityFilterByItem', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'NftActivityFilterByItem', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'NftActivityFilterByItem', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        types, r'NftActivityFilterByItem', 'types');
  }

  @override
  NftActivityFilterByItem rebuild(
          void Function(NftActivityFilterByItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftActivityFilterByItemBuilder toBuilder() =>
      new NftActivityFilterByItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftActivityFilterByItem &&
        atType == other.atType &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, atType.hashCode), contract.hashCode), tokenId.hashCode),
        types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftActivityFilterByItem')
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('types', types))
        .toString();
  }
}

class NftActivityFilterByItemBuilder
    implements
        Builder<NftActivityFilterByItem, NftActivityFilterByItemBuilder> {
  _$NftActivityFilterByItem? _$v;

  NftActivityFilterByItemAtTypeEnum? _atType;
  NftActivityFilterByItemAtTypeEnum? get atType => _$this._atType;
  set atType(NftActivityFilterByItemAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  ListBuilder<NftActivityFilterTypes>? _types;
  ListBuilder<NftActivityFilterTypes> get types =>
      _$this._types ??= new ListBuilder<NftActivityFilterTypes>();
  set types(ListBuilder<NftActivityFilterTypes>? types) =>
      _$this._types = types;

  NftActivityFilterByItemBuilder() {
    NftActivityFilterByItem._defaults(this);
  }

  NftActivityFilterByItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftActivityFilterByItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftActivityFilterByItem;
  }

  @override
  void update(void Function(NftActivityFilterByItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftActivityFilterByItem build() => _build();

  _$NftActivityFilterByItem _build() {
    _$NftActivityFilterByItem _$result;
    try {
      _$result = _$v ??
          new _$NftActivityFilterByItem._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'NftActivityFilterByItem', 'atType'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'NftActivityFilterByItem', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'NftActivityFilterByItem', 'tokenId'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftActivityFilterByItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
