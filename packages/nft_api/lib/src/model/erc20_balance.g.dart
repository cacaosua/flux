// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc20_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Erc20Balance extends Erc20Balance {
  @override
  final String contract;
  @override
  final String owner;
  @override
  final String balance;

  factory _$Erc20Balance([void Function(Erc20BalanceBuilder)? updates]) =>
      (new Erc20BalanceBuilder()..update(updates))._build();

  _$Erc20Balance._(
      {required this.contract, required this.owner, required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contract, r'Erc20Balance', 'contract');
    BuiltValueNullFieldError.checkNotNull(owner, r'Erc20Balance', 'owner');
    BuiltValueNullFieldError.checkNotNull(balance, r'Erc20Balance', 'balance');
  }

  @override
  Erc20Balance rebuild(void Function(Erc20BalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Erc20BalanceBuilder toBuilder() => new Erc20BalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Erc20Balance &&
        contract == other.contract &&
        owner == other.owner &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, contract.hashCode), owner.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Erc20Balance')
          ..add('contract', contract)
          ..add('owner', owner)
          ..add('balance', balance))
        .toString();
  }
}

class Erc20BalanceBuilder
    implements Builder<Erc20Balance, Erc20BalanceBuilder> {
  _$Erc20Balance? _$v;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  Erc20BalanceBuilder() {
    Erc20Balance._defaults(this);
  }

  Erc20BalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contract = $v.contract;
      _owner = $v.owner;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Erc20Balance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Erc20Balance;
  }

  @override
  void update(void Function(Erc20BalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Erc20Balance build() => _build();

  _$Erc20Balance _build() {
    final _$result = _$v ??
        new _$Erc20Balance._(
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'Erc20Balance', 'contract'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'Erc20Balance', 'owner'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'Erc20Balance', 'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
