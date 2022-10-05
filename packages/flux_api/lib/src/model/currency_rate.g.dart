// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_rate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrencyRate extends CurrencyRate {
  @override
  final String fromCurrencyId;
  @override
  final String toCurrencyId;
  @override
  final String rate;
  @override
  final DateTime date;

  factory _$CurrencyRate([void Function(CurrencyRateBuilder)? updates]) =>
      (new CurrencyRateBuilder()..update(updates))._build();

  _$CurrencyRate._(
      {required this.fromCurrencyId,
      required this.toCurrencyId,
      required this.rate,
      required this.date})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fromCurrencyId, r'CurrencyRate', 'fromCurrencyId');
    BuiltValueNullFieldError.checkNotNull(
        toCurrencyId, r'CurrencyRate', 'toCurrencyId');
    BuiltValueNullFieldError.checkNotNull(rate, r'CurrencyRate', 'rate');
    BuiltValueNullFieldError.checkNotNull(date, r'CurrencyRate', 'date');
  }

  @override
  CurrencyRate rebuild(void Function(CurrencyRateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyRateBuilder toBuilder() => new CurrencyRateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrencyRate &&
        fromCurrencyId == other.fromCurrencyId &&
        toCurrencyId == other.toCurrencyId &&
        rate == other.rate &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, fromCurrencyId.hashCode), toCurrencyId.hashCode),
            rate.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrencyRate')
          ..add('fromCurrencyId', fromCurrencyId)
          ..add('toCurrencyId', toCurrencyId)
          ..add('rate', rate)
          ..add('date', date))
        .toString();
  }
}

class CurrencyRateBuilder
    implements Builder<CurrencyRate, CurrencyRateBuilder> {
  _$CurrencyRate? _$v;

  String? _fromCurrencyId;
  String? get fromCurrencyId => _$this._fromCurrencyId;
  set fromCurrencyId(String? fromCurrencyId) =>
      _$this._fromCurrencyId = fromCurrencyId;

  String? _toCurrencyId;
  String? get toCurrencyId => _$this._toCurrencyId;
  set toCurrencyId(String? toCurrencyId) => _$this._toCurrencyId = toCurrencyId;

  String? _rate;
  String? get rate => _$this._rate;
  set rate(String? rate) => _$this._rate = rate;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  CurrencyRateBuilder() {
    CurrencyRate._defaults(this);
  }

  CurrencyRateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromCurrencyId = $v.fromCurrencyId;
      _toCurrencyId = $v.toCurrencyId;
      _rate = $v.rate;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrencyRate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrencyRate;
  }

  @override
  void update(void Function(CurrencyRateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrencyRate build() => _build();

  _$CurrencyRate _build() {
    final _$result = _$v ??
        new _$CurrencyRate._(
            fromCurrencyId: BuiltValueNullFieldError.checkNotNull(
                fromCurrencyId, r'CurrencyRate', 'fromCurrencyId'),
            toCurrencyId: BuiltValueNullFieldError.checkNotNull(
                toCurrencyId, r'CurrencyRate', 'toCurrencyId'),
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'CurrencyRate', 'rate'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'CurrencyRate', 'date'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
