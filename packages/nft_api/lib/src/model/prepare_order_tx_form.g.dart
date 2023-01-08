// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_order_tx_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrepareOrderTxForm extends PrepareOrderTxForm {
  @override
  final String maker;
  @override
  final String amount;
  @override
  final BuiltList<ModelPart> payouts;
  @override
  final BuiltList<ModelPart> originFees;

  factory _$PrepareOrderTxForm(
          [void Function(PrepareOrderTxFormBuilder)? updates]) =>
      (new PrepareOrderTxFormBuilder()..update(updates))._build();

  _$PrepareOrderTxForm._(
      {required this.maker,
      required this.amount,
      required this.payouts,
      required this.originFees})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        maker, r'PrepareOrderTxForm', 'maker');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'PrepareOrderTxForm', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        payouts, r'PrepareOrderTxForm', 'payouts');
    BuiltValueNullFieldError.checkNotNull(
        originFees, r'PrepareOrderTxForm', 'originFees');
  }

  @override
  PrepareOrderTxForm rebuild(
          void Function(PrepareOrderTxFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareOrderTxFormBuilder toBuilder() =>
      new PrepareOrderTxFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareOrderTxForm &&
        maker == other.maker &&
        amount == other.amount &&
        payouts == other.payouts &&
        originFees == other.originFees;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, maker.hashCode), amount.hashCode), payouts.hashCode),
        originFees.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrepareOrderTxForm')
          ..add('maker', maker)
          ..add('amount', amount)
          ..add('payouts', payouts)
          ..add('originFees', originFees))
        .toString();
  }
}

class PrepareOrderTxFormBuilder
    implements Builder<PrepareOrderTxForm, PrepareOrderTxFormBuilder> {
  _$PrepareOrderTxForm? _$v;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  ListBuilder<ModelPart>? _payouts;
  ListBuilder<ModelPart> get payouts =>
      _$this._payouts ??= new ListBuilder<ModelPart>();
  set payouts(ListBuilder<ModelPart>? payouts) => _$this._payouts = payouts;

  ListBuilder<ModelPart>? _originFees;
  ListBuilder<ModelPart> get originFees =>
      _$this._originFees ??= new ListBuilder<ModelPart>();
  set originFees(ListBuilder<ModelPart>? originFees) =>
      _$this._originFees = originFees;

  PrepareOrderTxFormBuilder() {
    PrepareOrderTxForm._defaults(this);
  }

  PrepareOrderTxFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maker = $v.maker;
      _amount = $v.amount;
      _payouts = $v.payouts.toBuilder();
      _originFees = $v.originFees.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareOrderTxForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrepareOrderTxForm;
  }

  @override
  void update(void Function(PrepareOrderTxFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrepareOrderTxForm build() => _build();

  _$PrepareOrderTxForm _build() {
    _$PrepareOrderTxForm _$result;
    try {
      _$result = _$v ??
          new _$PrepareOrderTxForm._(
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'PrepareOrderTxForm', 'maker'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'PrepareOrderTxForm', 'amount'),
              payouts: payouts.build(),
              originFees: originFees.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payouts';
        payouts.build();
        _$failedField = 'originFees';
        originFees.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrepareOrderTxForm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
