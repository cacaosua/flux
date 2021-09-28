// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comic_date.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComicDate extends ComicDate {
  @override
  final String? type;
  @override
  final String? date;

  factory _$ComicDate([void Function(ComicDateBuilder)? updates]) =>
      (new ComicDateBuilder()..update(updates)).build();

  _$ComicDate._({this.type, this.date}) : super._();

  @override
  ComicDate rebuild(void Function(ComicDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComicDateBuilder toBuilder() => new ComicDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComicDate && type == other.type && date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ComicDate')
          ..add('type', type)
          ..add('date', date))
        .toString();
  }
}

class ComicDateBuilder implements Builder<ComicDate, ComicDateBuilder> {
  _$ComicDate? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  ComicDateBuilder() {
    ComicDate._initializeBuilder(this);
  }

  ComicDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComicDate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComicDate;
  }

  @override
  void update(void Function(ComicDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ComicDate build() {
    final _$result = _$v ?? new _$ComicDate._(type: type, date: date);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
