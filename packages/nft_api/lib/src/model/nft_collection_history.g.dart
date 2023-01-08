// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_collection_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftCollectionHistoryTypeEnum
    _$nftCollectionHistoryTypeEnum_COLLECTION_CREATE =
    const NftCollectionHistoryTypeEnum._('COLLECTION_CREATE');

NftCollectionHistoryTypeEnum _$nftCollectionHistoryTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'COLLECTION_CREATE':
      return _$nftCollectionHistoryTypeEnum_COLLECTION_CREATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftCollectionHistoryTypeEnum>
    _$nftCollectionHistoryTypeEnumValues = new BuiltSet<
        NftCollectionHistoryTypeEnum>(const <NftCollectionHistoryTypeEnum>[
  _$nftCollectionHistoryTypeEnum_COLLECTION_CREATE,
]);

Serializer<NftCollectionHistoryTypeEnum>
    _$nftCollectionHistoryTypeEnumSerializer =
    new _$NftCollectionHistoryTypeEnumSerializer();

class _$NftCollectionHistoryTypeEnumSerializer
    implements PrimitiveSerializer<NftCollectionHistoryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'COLLECTION_CREATE': 'COLLECTION_CREATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'COLLECTION_CREATE': 'COLLECTION_CREATE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftCollectionHistoryTypeEnum];
  @override
  final String wireName = 'NftCollectionHistoryTypeEnum';

  @override
  Object serialize(Serializers serializers, NftCollectionHistoryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftCollectionHistoryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftCollectionHistoryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftCollectionHistory extends NftCollectionHistory {
  @override
  final String id;
  @override
  final NftCollectionHistoryTypeEnum? type;
  @override
  final String owner;
  @override
  final String name;
  @override
  final String symbol;

  factory _$NftCollectionHistory(
          [void Function(NftCollectionHistoryBuilder)? updates]) =>
      (new NftCollectionHistoryBuilder()..update(updates))._build();

  _$NftCollectionHistory._(
      {required this.id,
      this.type,
      required this.owner,
      required this.name,
      required this.symbol})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NftCollectionHistory', 'id');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'NftCollectionHistory', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        name, r'NftCollectionHistory', 'name');
    BuiltValueNullFieldError.checkNotNull(
        symbol, r'NftCollectionHistory', 'symbol');
  }

  @override
  NftCollectionHistory rebuild(
          void Function(NftCollectionHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftCollectionHistoryBuilder toBuilder() =>
      new NftCollectionHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftCollectionHistory &&
        id == other.id &&
        type == other.type &&
        owner == other.owner &&
        name == other.name &&
        symbol == other.symbol;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), type.hashCode), owner.hashCode),
            name.hashCode),
        symbol.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftCollectionHistory')
          ..add('id', id)
          ..add('type', type)
          ..add('owner', owner)
          ..add('name', name)
          ..add('symbol', symbol))
        .toString();
  }
}

class NftCollectionHistoryBuilder
    implements Builder<NftCollectionHistory, NftCollectionHistoryBuilder> {
  _$NftCollectionHistory? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NftCollectionHistoryTypeEnum? _type;
  NftCollectionHistoryTypeEnum? get type => _$this._type;
  set type(NftCollectionHistoryTypeEnum? type) => _$this._type = type;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  NftCollectionHistoryBuilder() {
    NftCollectionHistory._defaults(this);
  }

  NftCollectionHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _owner = $v.owner;
      _name = $v.name;
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftCollectionHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftCollectionHistory;
  }

  @override
  void update(void Function(NftCollectionHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftCollectionHistory build() => _build();

  _$NftCollectionHistory _build() {
    final _$result = _$v ??
        new _$NftCollectionHistory._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'NftCollectionHistory', 'id'),
            type: type,
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'NftCollectionHistory', 'owner'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'NftCollectionHistory', 'name'),
            symbol: BuiltValueNullFieldError.checkNotNull(
                symbol, r'NftCollectionHistory', 'symbol'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
