// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_activity_filter_by_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftActivityFilterByCollectionAtTypeEnum
    _$nftActivityFilterByCollectionAtTypeEnum_byCollection =
    const NftActivityFilterByCollectionAtTypeEnum._('byCollection');

NftActivityFilterByCollectionAtTypeEnum
    _$nftActivityFilterByCollectionAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'byCollection':
      return _$nftActivityFilterByCollectionAtTypeEnum_byCollection;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftActivityFilterByCollectionAtTypeEnum>
    _$nftActivityFilterByCollectionAtTypeEnumValues =
    new BuiltSet<NftActivityFilterByCollectionAtTypeEnum>(const <
        NftActivityFilterByCollectionAtTypeEnum>[
  _$nftActivityFilterByCollectionAtTypeEnum_byCollection,
]);

Serializer<NftActivityFilterByCollectionAtTypeEnum>
    _$nftActivityFilterByCollectionAtTypeEnumSerializer =
    new _$NftActivityFilterByCollectionAtTypeEnumSerializer();

class _$NftActivityFilterByCollectionAtTypeEnumSerializer
    implements PrimitiveSerializer<NftActivityFilterByCollectionAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'byCollection': 'by_collection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'by_collection': 'byCollection',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NftActivityFilterByCollectionAtTypeEnum
  ];
  @override
  final String wireName = 'NftActivityFilterByCollectionAtTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NftActivityFilterByCollectionAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftActivityFilterByCollectionAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftActivityFilterByCollectionAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftActivityFilterByCollection extends NftActivityFilterByCollection {
  @override
  final NftActivityFilterByCollectionAtTypeEnum atType;
  @override
  final String contract;
  @override
  final BuiltList<NftActivityFilterTypes> types;

  factory _$NftActivityFilterByCollection(
          [void Function(NftActivityFilterByCollectionBuilder)? updates]) =>
      (new NftActivityFilterByCollectionBuilder()..update(updates))._build();

  _$NftActivityFilterByCollection._(
      {required this.atType, required this.contract, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'NftActivityFilterByCollection', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'NftActivityFilterByCollection', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        types, r'NftActivityFilterByCollection', 'types');
  }

  @override
  NftActivityFilterByCollection rebuild(
          void Function(NftActivityFilterByCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftActivityFilterByCollectionBuilder toBuilder() =>
      new NftActivityFilterByCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftActivityFilterByCollection &&
        atType == other.atType &&
        contract == other.contract &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, atType.hashCode), contract.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftActivityFilterByCollection')
          ..add('atType', atType)
          ..add('contract', contract)
          ..add('types', types))
        .toString();
  }
}

class NftActivityFilterByCollectionBuilder
    implements
        Builder<NftActivityFilterByCollection,
            NftActivityFilterByCollectionBuilder> {
  _$NftActivityFilterByCollection? _$v;

  NftActivityFilterByCollectionAtTypeEnum? _atType;
  NftActivityFilterByCollectionAtTypeEnum? get atType => _$this._atType;
  set atType(NftActivityFilterByCollectionAtTypeEnum? atType) =>
      _$this._atType = atType;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  ListBuilder<NftActivityFilterTypes>? _types;
  ListBuilder<NftActivityFilterTypes> get types =>
      _$this._types ??= new ListBuilder<NftActivityFilterTypes>();
  set types(ListBuilder<NftActivityFilterTypes>? types) =>
      _$this._types = types;

  NftActivityFilterByCollectionBuilder() {
    NftActivityFilterByCollection._defaults(this);
  }

  NftActivityFilterByCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _contract = $v.contract;
      _types = $v.types.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftActivityFilterByCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftActivityFilterByCollection;
  }

  @override
  void update(void Function(NftActivityFilterByCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftActivityFilterByCollection build() => _build();

  _$NftActivityFilterByCollection _build() {
    _$NftActivityFilterByCollection _$result;
    try {
      _$result = _$v ??
          new _$NftActivityFilterByCollection._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'NftActivityFilterByCollection', 'atType'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'NftActivityFilterByCollection', 'contract'),
              types: types.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftActivityFilterByCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
