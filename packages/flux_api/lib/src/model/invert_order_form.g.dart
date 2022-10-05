// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invert_order_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvertOrderForm extends InvertOrderForm {
  @override
  final String maker;
  @override
  final String amount;
  @override
  final String salt;
  @override
  final BuiltList<ModelPart> originFees;

  factory _$InvertOrderForm([void Function(InvertOrderFormBuilder)? updates]) =>
      (new InvertOrderFormBuilder()..update(updates))._build();

  _$InvertOrderForm._(
      {required this.maker,
      required this.amount,
      required this.salt,
      required this.originFees})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(maker, r'InvertOrderForm', 'maker');
    BuiltValueNullFieldError.checkNotNull(amount, r'InvertOrderForm', 'amount');
    BuiltValueNullFieldError.checkNotNull(salt, r'InvertOrderForm', 'salt');
    BuiltValueNullFieldError.checkNotNull(
        originFees, r'InvertOrderForm', 'originFees');
  }

  @override
  InvertOrderForm rebuild(void Function(InvertOrderFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvertOrderFormBuilder toBuilder() =>
      new InvertOrderFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvertOrderForm &&
        maker == other.maker &&
        amount == other.amount &&
        salt == other.salt &&
        originFees == other.originFees;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, maker.hashCode), amount.hashCode), salt.hashCode),
        originFees.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvertOrderForm')
          ..add('maker', maker)
          ..add('amount', amount)
          ..add('salt', salt)
          ..add('originFees', originFees))
        .toString();
  }
}

class InvertOrderFormBuilder
    implements Builder<InvertOrderForm, InvertOrderFormBuilder> {
  _$InvertOrderForm? _$v;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  ListBuilder<ModelPart>? _originFees;
  ListBuilder<ModelPart> get originFees =>
      _$this._originFees ??= new ListBuilder<ModelPart>();
  set originFees(ListBuilder<ModelPart>? originFees) =>
      _$this._originFees = originFees;

  InvertOrderFormBuilder() {
    InvertOrderForm._defaults(this);
  }

  InvertOrderFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maker = $v.maker;
      _amount = $v.amount;
      _salt = $v.salt;
      _originFees = $v.originFees.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvertOrderForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvertOrderForm;
  }

  @override
  void update(void Function(InvertOrderFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvertOrderForm build() => _build();

  _$InvertOrderForm _build() {
    _$InvertOrderForm _$result;
    try {
      _$result = _$v ??
          new _$InvertOrderForm._(
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'InvertOrderForm', 'maker'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'InvertOrderForm', 'amount'),
              salt: BuiltValueNullFieldError.checkNotNull(
                  salt, r'InvertOrderForm', 'salt'),
              originFees: originFees.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'originFees';
        originFees.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InvertOrderForm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
