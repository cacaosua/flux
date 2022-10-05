// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc20_decimal_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Erc20DecimalBalance extends Erc20DecimalBalance {
  @override
  final String contract;
  @override
  final String owner;
  @override
  final String balance;
  @override
  final String decimalBalance;

  factory _$Erc20DecimalBalance(
          [void Function(Erc20DecimalBalanceBuilder)? updates]) =>
      (new Erc20DecimalBalanceBuilder()..update(updates))._build();

  _$Erc20DecimalBalance._(
      {required this.contract,
      required this.owner,
      required this.balance,
      required this.decimalBalance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contract, r'Erc20DecimalBalance', 'contract');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'Erc20DecimalBalance', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'Erc20DecimalBalance', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        decimalBalance, r'Erc20DecimalBalance', 'decimalBalance');
  }

  @override
  Erc20DecimalBalance rebuild(
          void Function(Erc20DecimalBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Erc20DecimalBalanceBuilder toBuilder() =>
      new Erc20DecimalBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Erc20DecimalBalance &&
        contract == other.contract &&
        owner == other.owner &&
        balance == other.balance &&
        decimalBalance == other.decimalBalance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, contract.hashCode), owner.hashCode), balance.hashCode),
        decimalBalance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Erc20DecimalBalance')
          ..add('contract', contract)
          ..add('owner', owner)
          ..add('balance', balance)
          ..add('decimalBalance', decimalBalance))
        .toString();
  }
}

class Erc20DecimalBalanceBuilder
    implements Builder<Erc20DecimalBalance, Erc20DecimalBalanceBuilder> {
  _$Erc20DecimalBalance? _$v;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  String? _decimalBalance;
  String? get decimalBalance => _$this._decimalBalance;
  set decimalBalance(String? decimalBalance) =>
      _$this._decimalBalance = decimalBalance;

  Erc20DecimalBalanceBuilder() {
    Erc20DecimalBalance._defaults(this);
  }

  Erc20DecimalBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contract = $v.contract;
      _owner = $v.owner;
      _balance = $v.balance;
      _decimalBalance = $v.decimalBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Erc20DecimalBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Erc20DecimalBalance;
  }

  @override
  void update(void Function(Erc20DecimalBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Erc20DecimalBalance build() => _build();

  _$Erc20DecimalBalance _build() {
    final _$result = _$v ??
        new _$Erc20DecimalBalance._(
            contract: BuiltValueNullFieldError.checkNotNull(
                contract, r'Erc20DecimalBalance', 'contract'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'Erc20DecimalBalance', 'owner'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'Erc20DecimalBalance', 'balance'),
            decimalBalance: BuiltValueNullFieldError.checkNotNull(
                decimalBalance, r'Erc20DecimalBalance', 'decimalBalance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
