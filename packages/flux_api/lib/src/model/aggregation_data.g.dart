// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregation_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregationData extends AggregationData {
  @override
  final String address;
  @override
  final String sum;
  @override
  final int count;

  factory _$AggregationData([void Function(AggregationDataBuilder)? updates]) =>
      (new AggregationDataBuilder()..update(updates))._build();

  _$AggregationData._(
      {required this.address, required this.sum, required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'AggregationData', 'address');
    BuiltValueNullFieldError.checkNotNull(sum, r'AggregationData', 'sum');
    BuiltValueNullFieldError.checkNotNull(count, r'AggregationData', 'count');
  }

  @override
  AggregationData rebuild(void Function(AggregationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregationDataBuilder toBuilder() =>
      new AggregationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregationData &&
        address == other.address &&
        sum == other.sum &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, address.hashCode), sum.hashCode), count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregationData')
          ..add('address', address)
          ..add('sum', sum)
          ..add('count', count))
        .toString();
  }
}

class AggregationDataBuilder
    implements Builder<AggregationData, AggregationDataBuilder> {
  _$AggregationData? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _sum;
  String? get sum => _$this._sum;
  set sum(String? sum) => _$this._sum = sum;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  AggregationDataBuilder() {
    AggregationData._defaults(this);
  }

  AggregationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _sum = $v.sum;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregationData;
  }

  @override
  void update(void Function(AggregationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregationData build() => _build();

  _$AggregationData _build() {
    final _$result = _$v ??
        new _$AggregationData._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'AggregationData', 'address'),
            sum: BuiltValueNullFieldError.checkNotNull(
                sum, r'AggregationData', 'sum'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'AggregationData', 'count'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
