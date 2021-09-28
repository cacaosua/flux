// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_data_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharacterDataContainer extends CharacterDataContainer {
  @override
  final num? offset;
  @override
  final num? limit;
  @override
  final num? total;
  @override
  final num? count;
  @override
  final BuiltList<Character>? results;

  factory _$CharacterDataContainer(
          [void Function(CharacterDataContainerBuilder)? updates]) =>
      (new CharacterDataContainerBuilder()..update(updates)).build();

  _$CharacterDataContainer._(
      {this.offset, this.limit, this.total, this.count, this.results})
      : super._();

  @override
  CharacterDataContainer rebuild(
          void Function(CharacterDataContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacterDataContainerBuilder toBuilder() =>
      new CharacterDataContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharacterDataContainer &&
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
    return (newBuiltValueToStringHelper('CharacterDataContainer')
          ..add('offset', offset)
          ..add('limit', limit)
          ..add('total', total)
          ..add('count', count)
          ..add('results', results))
        .toString();
  }
}

class CharacterDataContainerBuilder
    implements Builder<CharacterDataContainer, CharacterDataContainerBuilder> {
  _$CharacterDataContainer? _$v;

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

  ListBuilder<Character>? _results;
  ListBuilder<Character> get results =>
      _$this._results ??= new ListBuilder<Character>();
  set results(ListBuilder<Character>? results) => _$this._results = results;

  CharacterDataContainerBuilder() {
    CharacterDataContainer._initializeBuilder(this);
  }

  CharacterDataContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _offset = $v.offset;
      _limit = $v.limit;
      _total = $v.total;
      _count = $v.count;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharacterDataContainer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharacterDataContainer;
  }

  @override
  void update(void Function(CharacterDataContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CharacterDataContainer build() {
    _$CharacterDataContainer _$result;
    try {
      _$result = _$v ??
          new _$CharacterDataContainer._(
              offset: offset,
              limit: limit,
              total: total,
              count: count,
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CharacterDataContainer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
