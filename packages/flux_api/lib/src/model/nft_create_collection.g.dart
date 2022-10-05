// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_create_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftCreateCollectionTypeEnum
    _$nftCreateCollectionTypeEnum_COLLECTION_CREATE =
    const NftCreateCollectionTypeEnum._('COLLECTION_CREATE');

NftCreateCollectionTypeEnum _$nftCreateCollectionTypeEnumValueOf(String name) {
  switch (name) {
    case 'COLLECTION_CREATE':
      return _$nftCreateCollectionTypeEnum_COLLECTION_CREATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftCreateCollectionTypeEnum>
    _$nftCreateCollectionTypeEnumValues = new BuiltSet<
        NftCreateCollectionTypeEnum>(const <NftCreateCollectionTypeEnum>[
  _$nftCreateCollectionTypeEnum_COLLECTION_CREATE,
]);

Serializer<NftCreateCollectionTypeEnum>
    _$nftCreateCollectionTypeEnumSerializer =
    new _$NftCreateCollectionTypeEnumSerializer();

class _$NftCreateCollectionTypeEnumSerializer
    implements PrimitiveSerializer<NftCreateCollectionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'COLLECTION_CREATE': 'COLLECTION_CREATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'COLLECTION_CREATE': 'COLLECTION_CREATE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftCreateCollectionTypeEnum];
  @override
  final String wireName = 'NftCreateCollectionTypeEnum';

  @override
  Object serialize(Serializers serializers, NftCreateCollectionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftCreateCollectionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftCreateCollectionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftCreateCollection extends NftCreateCollection {
  @override
  final NftCreateCollectionTypeEnum? type;
  @override
  final String owner;
  @override
  final String name;
  @override
  final String symbol;

  factory _$NftCreateCollection(
          [void Function(NftCreateCollectionBuilder)? updates]) =>
      (new NftCreateCollectionBuilder()..update(updates))._build();

  _$NftCreateCollection._(
      {this.type,
      required this.owner,
      required this.name,
      required this.symbol})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        owner, r'NftCreateCollection', 'owner');
    BuiltValueNullFieldError.checkNotNull(name, r'NftCreateCollection', 'name');
    BuiltValueNullFieldError.checkNotNull(
        symbol, r'NftCreateCollection', 'symbol');
  }

  @override
  NftCreateCollection rebuild(
          void Function(NftCreateCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftCreateCollectionBuilder toBuilder() =>
      new NftCreateCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftCreateCollection &&
        type == other.type &&
        owner == other.owner &&
        name == other.name &&
        symbol == other.symbol;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), owner.hashCode), name.hashCode),
        symbol.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftCreateCollection')
          ..add('type', type)
          ..add('owner', owner)
          ..add('name', name)
          ..add('symbol', symbol))
        .toString();
  }
}

class NftCreateCollectionBuilder
    implements Builder<NftCreateCollection, NftCreateCollectionBuilder> {
  _$NftCreateCollection? _$v;

  NftCreateCollectionTypeEnum? _type;
  NftCreateCollectionTypeEnum? get type => _$this._type;
  set type(NftCreateCollectionTypeEnum? type) => _$this._type = type;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  NftCreateCollectionBuilder() {
    NftCreateCollection._defaults(this);
  }

  NftCreateCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _owner = $v.owner;
      _name = $v.name;
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftCreateCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftCreateCollection;
  }

  @override
  void update(void Function(NftCreateCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftCreateCollection build() => _build();

  _$NftCreateCollection _build() {
    final _$result = _$v ??
        new _$NftCreateCollection._(
            type: type,
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'NftCreateCollection', 'owner'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'NftCreateCollection', 'name'),
            symbol: BuiltValueNullFieldError.checkNotNull(
                symbol, r'NftCreateCollection', 'symbol'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
