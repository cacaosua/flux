// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response200_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200Data extends InlineResponse200Data {
  @override
  final num? offset;
  @override
  final num? limit;
  @override
  final num? total;
  @override
  final num? count;
  @override
  final JsonObject? results;

  factory _$InlineResponse200Data(
          [void Function(InlineResponse200DataBuilder)? updates]) =>
      (new InlineResponse200DataBuilder()..update(updates)).build();

  _$InlineResponse200Data._(
      {this.offset, this.limit, this.total, this.count, this.results})
      : super._();

  @override
  InlineResponse200Data rebuild(
          void Function(InlineResponse200DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200DataBuilder toBuilder() =>
      new InlineResponse200DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200Data &&
        offset == other.offset &&
        limit == other.limit &&
        total == other.total &&
        count == other.count &&
        results == other.results;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, offset.hashCode), limit.hashCode), total.hashCode),
            count.hashCode),
        results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200Data')
          ..add('offset', offset)
          ..add('limit', limit)
          ..add('total', total)
          ..add('count', count)
          ..add('results', results))
        .toString();
  }
}

class InlineResponse200DataBuilder
    implements Builder<InlineResponse200Data, InlineResponse200DataBuilder> {
  _$InlineResponse200Data? _$v;

  num? _offset;
  num? get offset => _$this._offset;
  set offset(num? offset) => _$this._offset = offset;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  JsonObject? _results;
  JsonObject? get results => _$this._results;
  set results(JsonObject? results) => _$this._results = results;

  InlineResponse200DataBuilder() {
    InlineResponse200Data._initializeBuilder(this);
  }

  InlineResponse200DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _limit = $v.limit;
      _total = $v.total;
      _count = $v.count;
      _results = $v.results;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200Data;
  }

  @override
  void update(void Function(InlineResponse200DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200Data build() {
    final _$result = _$v ??
        new _$InlineResponse200Data._(
            offset: offset,
            limit: limit,
            total: total,
            count: count,
            results: results);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
