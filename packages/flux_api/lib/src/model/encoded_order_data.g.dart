// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoded_order_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncodedOrderData extends EncodedOrderData {
  @override
  final String type;
  @override
  final String data;

  factory _$EncodedOrderData(
          [void Function(EncodedOrderDataBuilder)? updates]) =>
      (new EncodedOrderDataBuilder()..update(updates))._build();

  _$EncodedOrderData._({required this.type, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'EncodedOrderData', 'type');
    BuiltValueNullFieldError.checkNotNull(data, r'EncodedOrderData', 'data');
  }

  @override
  EncodedOrderData rebuild(void Function(EncodedOrderDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncodedOrderDataBuilder toBuilder() =>
      new EncodedOrderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncodedOrderData &&
        type == other.type &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncodedOrderData')
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class EncodedOrderDataBuilder
    implements Builder<EncodedOrderData, EncodedOrderDataBuilder> {
  _$EncodedOrderData? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  EncodedOrderDataBuilder() {
    EncodedOrderData._defaults(this);
  }

  EncodedOrderDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncodedOrderData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncodedOrderData;
  }

  @override
  void update(void Function(EncodedOrderDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncodedOrderData build() => _build();

  _$EncodedOrderData _build() {
    final _$result = _$v ??
        new _$EncodedOrderData._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EncodedOrderData', 'type'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'EncodedOrderData', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
