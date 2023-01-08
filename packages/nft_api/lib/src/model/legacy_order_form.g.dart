// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legacy_order_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LegacyOrderFormTypeEnum _$legacyOrderFormTypeEnum_rARIBLEV1 =
    const LegacyOrderFormTypeEnum._('rARIBLEV1');

LegacyOrderFormTypeEnum _$legacyOrderFormTypeEnumValueOf(String name) {
  switch (name) {
    case 'rARIBLEV1':
      return _$legacyOrderFormTypeEnum_rARIBLEV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LegacyOrderFormTypeEnum> _$legacyOrderFormTypeEnumValues =
    new BuiltSet<LegacyOrderFormTypeEnum>(const <LegacyOrderFormTypeEnum>[
  _$legacyOrderFormTypeEnum_rARIBLEV1,
]);

Serializer<LegacyOrderFormTypeEnum> _$legacyOrderFormTypeEnumSerializer =
    new _$LegacyOrderFormTypeEnumSerializer();

class _$LegacyOrderFormTypeEnumSerializer
    implements PrimitiveSerializer<LegacyOrderFormTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rARIBLEV1': 'RARIBLE_V1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RARIBLE_V1': 'rARIBLEV1',
  };

  @override
  final Iterable<Type> types = const <Type>[LegacyOrderFormTypeEnum];
  @override
  final String wireName = 'LegacyOrderFormTypeEnum';

  @override
  Object serialize(Serializers serializers, LegacyOrderFormTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LegacyOrderFormTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LegacyOrderFormTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LegacyOrderForm extends LegacyOrderForm {
  @override
  final LegacyOrderFormTypeEnum type;
  @override
  final OrderDataLegacy data;

  factory _$LegacyOrderForm([void Function(LegacyOrderFormBuilder)? updates]) =>
      (new LegacyOrderFormBuilder()..update(updates))._build();

  _$LegacyOrderForm._({required this.type, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'LegacyOrderForm', 'type');
    BuiltValueNullFieldError.checkNotNull(data, r'LegacyOrderForm', 'data');
  }

  @override
  LegacyOrderForm rebuild(void Function(LegacyOrderFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LegacyOrderFormBuilder toBuilder() =>
      new LegacyOrderFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegacyOrderForm && type == other.type && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegacyOrderForm')
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class LegacyOrderFormBuilder
    implements Builder<LegacyOrderForm, LegacyOrderFormBuilder> {
  _$LegacyOrderForm? _$v;

  LegacyOrderFormTypeEnum? _type;
  LegacyOrderFormTypeEnum? get type => _$this._type;
  set type(LegacyOrderFormTypeEnum? type) => _$this._type = type;

  OrderDataLegacyBuilder? _data;
  OrderDataLegacyBuilder get data =>
      _$this._data ??= new OrderDataLegacyBuilder();
  set data(OrderDataLegacyBuilder? data) => _$this._data = data;

  LegacyOrderFormBuilder() {
    LegacyOrderForm._defaults(this);
  }

  LegacyOrderFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegacyOrderForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LegacyOrderForm;
  }

  @override
  void update(void Function(LegacyOrderFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegacyOrderForm build() => _build();

  _$LegacyOrderForm _build() {
    _$LegacyOrderForm _$result;
    try {
      _$result = _$v ??
          new _$LegacyOrderForm._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'LegacyOrderForm', 'type'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LegacyOrderForm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
