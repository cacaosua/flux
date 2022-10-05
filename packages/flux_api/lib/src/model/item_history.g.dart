// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemHistoryTypeEnum _$itemHistoryTypeEnum_TRANSFER =
    const ItemHistoryTypeEnum._('TRANSFER');

ItemHistoryTypeEnum _$itemHistoryTypeEnumValueOf(String name) {
  switch (name) {
    case 'TRANSFER':
      return _$itemHistoryTypeEnum_TRANSFER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemHistoryTypeEnum> _$itemHistoryTypeEnumValues =
    new BuiltSet<ItemHistoryTypeEnum>(const <ItemHistoryTypeEnum>[
  _$itemHistoryTypeEnum_TRANSFER,
]);

Serializer<ItemHistoryTypeEnum> _$itemHistoryTypeEnumSerializer =
    new _$ItemHistoryTypeEnumSerializer();

class _$ItemHistoryTypeEnumSerializer
    implements PrimitiveSerializer<ItemHistoryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRANSFER': 'TRANSFER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRANSFER': 'TRANSFER',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemHistoryTypeEnum];
  @override
  final String wireName = 'ItemHistoryTypeEnum';

  @override
  Object serialize(Serializers serializers, ItemHistoryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemHistoryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemHistoryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemHistory extends ItemHistory {
  @override
  final String? owner;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final String? value;
  @override
  final DateTime date;
  @override
  final ItemHistoryTypeEnum type;
  @override
  final BuiltList<ModelPart> royalties;
  @override
  final String from;

  factory _$ItemHistory([void Function(ItemHistoryBuilder)? updates]) =>
      (new ItemHistoryBuilder()..update(updates))._build();

  _$ItemHistory._(
      {this.owner,
      required this.contract,
      required this.tokenId,
      this.value,
      required this.date,
      required this.type,
      required this.royalties,
      required this.from})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(contract, r'ItemHistory', 'contract');
    BuiltValueNullFieldError.checkNotNull(tokenId, r'ItemHistory', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(date, r'ItemHistory', 'date');
    BuiltValueNullFieldError.checkNotNull(type, r'ItemHistory', 'type');
    BuiltValueNullFieldError.checkNotNull(
        royalties, r'ItemHistory', 'royalties');
    BuiltValueNullFieldError.checkNotNull(from, r'ItemHistory', 'from');
  }

  @override
  ItemHistory rebuild(void Function(ItemHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemHistoryBuilder toBuilder() => new ItemHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemHistory &&
        owner == other.owner &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        value == other.value &&
        date == other.date &&
        type == other.type &&
        royalties == other.royalties &&
        from == other.from;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, owner.hashCode), contract.hashCode),
                            tokenId.hashCode),
                        value.hashCode),
                    date.hashCode),
                type.hashCode),
            royalties.hashCode),
        from.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemHistory')
          ..add('owner', owner)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('value', value)
          ..add('date', date)
          ..add('type', type)
          ..add('royalties', royalties)
          ..add('from', from))
        .toString();
  }
}

class ItemHistoryBuilder implements Builder<ItemHistory, ItemHistoryBuilder> {
  _$ItemHistory? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ItemHistoryTypeEnum? _type;
  ItemHistoryTypeEnum? get type => _$this._type;
  set type(ItemHistoryTypeEnum? type) => _$this._type = type;

  ListBuilder<ModelPart>? _royalties;
  ListBuilder<ModelPart> get royalties =>
      _$this._royalties ??= new ListBuilder<ModelPart>();
  set royalties(ListBuilder<ModelPart>? royalties) =>
      _$this._royalties = royalties;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  ItemHistoryBuilder() {
    ItemHistory._defaults(this);
  }

  ItemHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _value = $v.value;
      _date = $v.date;
      _type = $v.type;
      _royalties = $v.royalties.toBuilder();
      _from = $v.from;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemHistory;
  }

  @override
  void update(void Function(ItemHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemHistory build() => _build();

  _$ItemHistory _build() {
    _$ItemHistory _$result;
    try {
      _$result = _$v ??
          new _$ItemHistory._(
              owner: owner,
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'ItemHistory', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'ItemHistory', 'tokenId'),
              value: value,
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'ItemHistory', 'date'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ItemHistory', 'type'),
              royalties: royalties.build(),
              from: BuiltValueNullFieldError.checkNotNull(
                  from, r'ItemHistory', 'from'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'royalties';
        royalties.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemHistory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
