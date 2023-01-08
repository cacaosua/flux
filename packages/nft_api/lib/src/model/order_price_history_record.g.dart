// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_price_history_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderPriceHistoryRecord extends OrderPriceHistoryRecord {
  @override
  final DateTime date;
  @override
  final String makeValue;
  @override
  final String takeValue;

  factory _$OrderPriceHistoryRecord(
          [void Function(OrderPriceHistoryRecordBuilder)? updates]) =>
      (new OrderPriceHistoryRecordBuilder()..update(updates))._build();

  _$OrderPriceHistoryRecord._(
      {required this.date, required this.makeValue, required this.takeValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        date, r'OrderPriceHistoryRecord', 'date');
    BuiltValueNullFieldError.checkNotNull(
        makeValue, r'OrderPriceHistoryRecord', 'makeValue');
    BuiltValueNullFieldError.checkNotNull(
        takeValue, r'OrderPriceHistoryRecord', 'takeValue');
  }

  @override
  OrderPriceHistoryRecord rebuild(
          void Function(OrderPriceHistoryRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderPriceHistoryRecordBuilder toBuilder() =>
      new OrderPriceHistoryRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderPriceHistoryRecord &&
        date == other.date &&
        makeValue == other.makeValue &&
        takeValue == other.takeValue;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, date.hashCode), makeValue.hashCode), takeValue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderPriceHistoryRecord')
          ..add('date', date)
          ..add('makeValue', makeValue)
          ..add('takeValue', takeValue))
        .toString();
  }
}

class OrderPriceHistoryRecordBuilder
    implements
        Builder<OrderPriceHistoryRecord, OrderPriceHistoryRecordBuilder> {
  _$OrderPriceHistoryRecord? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _makeValue;
  String? get makeValue => _$this._makeValue;
  set makeValue(String? makeValue) => _$this._makeValue = makeValue;

  String? _takeValue;
  String? get takeValue => _$this._takeValue;
  set takeValue(String? takeValue) => _$this._takeValue = takeValue;

  OrderPriceHistoryRecordBuilder() {
    OrderPriceHistoryRecord._defaults(this);
  }

  OrderPriceHistoryRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _makeValue = $v.makeValue;
      _takeValue = $v.takeValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderPriceHistoryRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderPriceHistoryRecord;
  }

  @override
  void update(void Function(OrderPriceHistoryRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderPriceHistoryRecord build() => _build();

  _$OrderPriceHistoryRecord _build() {
    final _$result = _$v ??
        new _$OrderPriceHistoryRecord._(
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'OrderPriceHistoryRecord', 'date'),
            makeValue: BuiltValueNullFieldError.checkNotNull(
                makeValue, r'OrderPriceHistoryRecord', 'makeValue'),
            takeValue: BuiltValueNullFieldError.checkNotNull(
                takeValue, r'OrderPriceHistoryRecord', 'takeValue'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
