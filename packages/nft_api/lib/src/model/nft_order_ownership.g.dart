// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_ownership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftOrderOwnership extends NftOrderOwnership {
  @override
  final String id;
  @override
  final String contract;
  @override
  final String tokenId;
  @override
  final String owner;
  @override
  final BuiltList<ModelPart>? creators;
  @override
  final String value;
  @override
  final String lazyValue;
  @override
  final DateTime date;
  @override
  final BuiltList<ItemHistory> pending;
  @override
  final Order? bestSellOrder;

  factory _$NftOrderOwnership(
          [void Function(NftOrderOwnershipBuilder)? updates]) =>
      (new NftOrderOwnershipBuilder()..update(updates))._build();

  _$NftOrderOwnership._(
      {required this.id,
      required this.contract,
      required this.tokenId,
      required this.owner,
      this.creators,
      required this.value,
      required this.lazyValue,
      required this.date,
      required this.pending,
      this.bestSellOrder})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NftOrderOwnership', 'id');
    BuiltValueNullFieldError.checkNotNull(
        contract, r'NftOrderOwnership', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'NftOrderOwnership', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(owner, r'NftOrderOwnership', 'owner');
    BuiltValueNullFieldError.checkNotNull(value, r'NftOrderOwnership', 'value');
    BuiltValueNullFieldError.checkNotNull(
        lazyValue, r'NftOrderOwnership', 'lazyValue');
    BuiltValueNullFieldError.checkNotNull(date, r'NftOrderOwnership', 'date');
    BuiltValueNullFieldError.checkNotNull(
        pending, r'NftOrderOwnership', 'pending');
  }

  @override
  NftOrderOwnership rebuild(void Function(NftOrderOwnershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderOwnershipBuilder toBuilder() =>
      new NftOrderOwnershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderOwnership &&
        id == other.id &&
        contract == other.contract &&
        tokenId == other.tokenId &&
        owner == other.owner &&
        creators == other.creators &&
        value == other.value &&
        lazyValue == other.lazyValue &&
        date == other.date &&
        pending == other.pending &&
        bestSellOrder == other.bestSellOrder;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), contract.hashCode),
                                    tokenId.hashCode),
                                owner.hashCode),
                            creators.hashCode),
                        value.hashCode),
                    lazyValue.hashCode),
                date.hashCode),
            pending.hashCode),
        bestSellOrder.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOrderOwnership')
          ..add('id', id)
          ..add('contract', contract)
          ..add('tokenId', tokenId)
          ..add('owner', owner)
          ..add('creators', creators)
          ..add('value', value)
          ..add('lazyValue', lazyValue)
          ..add('date', date)
          ..add('pending', pending)
          ..add('bestSellOrder', bestSellOrder))
        .toString();
  }
}

class NftOrderOwnershipBuilder
    implements Builder<NftOrderOwnership, NftOrderOwnershipBuilder> {
  _$NftOrderOwnership? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  ListBuilder<ModelPart>? _creators;
  ListBuilder<ModelPart> get creators =>
      _$this._creators ??= new ListBuilder<ModelPart>();
  set creators(ListBuilder<ModelPart>? creators) => _$this._creators = creators;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _lazyValue;
  String? get lazyValue => _$this._lazyValue;
  set lazyValue(String? lazyValue) => _$this._lazyValue = lazyValue;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ListBuilder<ItemHistory>? _pending;
  ListBuilder<ItemHistory> get pending =>
      _$this._pending ??= new ListBuilder<ItemHistory>();
  set pending(ListBuilder<ItemHistory>? pending) => _$this._pending = pending;

  OrderBuilder? _bestSellOrder;
  OrderBuilder get bestSellOrder =>
      _$this._bestSellOrder ??= new OrderBuilder();
  set bestSellOrder(OrderBuilder? bestSellOrder) =>
      _$this._bestSellOrder = bestSellOrder;

  NftOrderOwnershipBuilder() {
    NftOrderOwnership._defaults(this);
  }

  NftOrderOwnershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _contract = $v.contract;
      _tokenId = $v.tokenId;
      _owner = $v.owner;
      _creators = $v.creators?.toBuilder();
      _value = $v.value;
      _lazyValue = $v.lazyValue;
      _date = $v.date;
      _pending = $v.pending.toBuilder();
      _bestSellOrder = $v.bestSellOrder?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOrderOwnership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderOwnership;
  }

  @override
  void update(void Function(NftOrderOwnershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderOwnership build() => _build();

  _$NftOrderOwnership _build() {
    _$NftOrderOwnership _$result;
    try {
      _$result = _$v ??
          new _$NftOrderOwnership._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'NftOrderOwnership', 'id'),
              contract: BuiltValueNullFieldError.checkNotNull(
                  contract, r'NftOrderOwnership', 'contract'),
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'NftOrderOwnership', 'tokenId'),
              owner: BuiltValueNullFieldError.checkNotNull(
                  owner, r'NftOrderOwnership', 'owner'),
              creators: _creators?.build(),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, r'NftOrderOwnership', 'value'),
              lazyValue: BuiltValueNullFieldError.checkNotNull(
                  lazyValue, r'NftOrderOwnership', 'lazyValue'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'NftOrderOwnership', 'date'),
              pending: pending.build(),
              bestSellOrder: _bestSellOrder?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creators';
        _creators?.build();

        _$failedField = 'pending';
        pending.build();
        _$failedField = 'bestSellOrder';
        _bestSellOrder?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOrderOwnership', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
