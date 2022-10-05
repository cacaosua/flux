// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legacy_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LegacyOrderTypeEnum _$legacyOrderTypeEnum_rARIBLEV1 =
    const LegacyOrderTypeEnum._('rARIBLEV1');

LegacyOrderTypeEnum _$legacyOrderTypeEnumValueOf(String name) {
  switch (name) {
    case 'rARIBLEV1':
      return _$legacyOrderTypeEnum_rARIBLEV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LegacyOrderTypeEnum> _$legacyOrderTypeEnumValues =
    new BuiltSet<LegacyOrderTypeEnum>(const <LegacyOrderTypeEnum>[
  _$legacyOrderTypeEnum_rARIBLEV1,
]);

Serializer<LegacyOrderTypeEnum> _$legacyOrderTypeEnumSerializer =
    new _$LegacyOrderTypeEnumSerializer();

class _$LegacyOrderTypeEnumSerializer
    implements PrimitiveSerializer<LegacyOrderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rARIBLEV1': 'RARIBLE_V1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RARIBLE_V1': 'rARIBLEV1',
  };

  @override
  final Iterable<Type> types = const <Type>[LegacyOrderTypeEnum];
  @override
  final String wireName = 'LegacyOrderTypeEnum';

  @override
  Object serialize(Serializers serializers, LegacyOrderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LegacyOrderTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LegacyOrderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LegacyOrder extends LegacyOrder {
  @override
  final LegacyOrderTypeEnum type;
  @override
  final OrderDataLegacy data;

  factory _$LegacyOrder([void Function(LegacyOrderBuilder)? updates]) =>
      (new LegacyOrderBuilder()..update(updates))._build();

  _$LegacyOrder._({required this.type, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'LegacyOrder', 'type');
    BuiltValueNullFieldError.checkNotNull(data, r'LegacyOrder', 'data');
  }

  @override
  LegacyOrder rebuild(void Function(LegacyOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LegacyOrderBuilder toBuilder() => new LegacyOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegacyOrder && type == other.type && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegacyOrder')
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class LegacyOrderBuilder implements Builder<LegacyOrder, LegacyOrderBuilder> {
  _$LegacyOrder? _$v;

  LegacyOrderTypeEnum? _type;
  LegacyOrderTypeEnum? get type => _$this._type;
  set type(LegacyOrderTypeEnum? type) => _$this._type = type;

  OrderDataLegacyBuilder? _data;
  OrderDataLegacyBuilder get data =>
      _$this._data ??= new OrderDataLegacyBuilder();
  set data(OrderDataLegacyBuilder? data) => _$this._data = data;

  LegacyOrderBuilder() {
    LegacyOrder._defaults(this);
  }

  LegacyOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegacyOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LegacyOrder;
  }

  @override
  void update(void Function(LegacyOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegacyOrder build() => _build();

  _$LegacyOrder _build() {
    _$LegacyOrder _$result;
    try {
      _$result = _$v ??
          new _$LegacyOrder._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'LegacyOrder', 'type'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LegacyOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
