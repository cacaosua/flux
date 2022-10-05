// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_data_legacy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderDataLegacyDataTypeEnum _$orderDataLegacyDataTypeEnum_LEGACY =
    const OrderDataLegacyDataTypeEnum._('LEGACY');

OrderDataLegacyDataTypeEnum _$orderDataLegacyDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'LEGACY':
      return _$orderDataLegacyDataTypeEnum_LEGACY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderDataLegacyDataTypeEnum>
    _$orderDataLegacyDataTypeEnumValues = new BuiltSet<
        OrderDataLegacyDataTypeEnum>(const <OrderDataLegacyDataTypeEnum>[
  _$orderDataLegacyDataTypeEnum_LEGACY,
]);

Serializer<OrderDataLegacyDataTypeEnum>
    _$orderDataLegacyDataTypeEnumSerializer =
    new _$OrderDataLegacyDataTypeEnumSerializer();

class _$OrderDataLegacyDataTypeEnumSerializer
    implements PrimitiveSerializer<OrderDataLegacyDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LEGACY': 'LEGACY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LEGACY': 'LEGACY',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderDataLegacyDataTypeEnum];
  @override
  final String wireName = 'OrderDataLegacyDataTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderDataLegacyDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderDataLegacyDataTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderDataLegacyDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderDataLegacy extends OrderDataLegacy {
  @override
  final OrderDataLegacyDataTypeEnum dataType;
  @override
  final int fee;

  factory _$OrderDataLegacy([void Function(OrderDataLegacyBuilder)? updates]) =>
      (new OrderDataLegacyBuilder()..update(updates))._build();

  _$OrderDataLegacy._({required this.dataType, required this.fee}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dataType, r'OrderDataLegacy', 'dataType');
    BuiltValueNullFieldError.checkNotNull(fee, r'OrderDataLegacy', 'fee');
  }

  @override
  OrderDataLegacy rebuild(void Function(OrderDataLegacyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderDataLegacyBuilder toBuilder() =>
      new OrderDataLegacyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderDataLegacy &&
        dataType == other.dataType &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, dataType.hashCode), fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderDataLegacy')
          ..add('dataType', dataType)
          ..add('fee', fee))
        .toString();
  }
}

class OrderDataLegacyBuilder
    implements Builder<OrderDataLegacy, OrderDataLegacyBuilder> {
  _$OrderDataLegacy? _$v;

  OrderDataLegacyDataTypeEnum? _dataType;
  OrderDataLegacyDataTypeEnum? get dataType => _$this._dataType;
  set dataType(OrderDataLegacyDataTypeEnum? dataType) =>
      _$this._dataType = dataType;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(int? fee) => _$this._fee = fee;

  OrderDataLegacyBuilder() {
    OrderDataLegacy._defaults(this);
  }

  OrderDataLegacyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataType = $v.dataType;
      _fee = $v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderDataLegacy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderDataLegacy;
  }

  @override
  void update(void Function(OrderDataLegacyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderDataLegacy build() => _build();

  _$OrderDataLegacy _build() {
    final _$result = _$v ??
        new _$OrderDataLegacy._(
            dataType: BuiltValueNullFieldError.checkNotNull(
                dataType, r'OrderDataLegacy', 'dataType'),
            fee: BuiltValueNullFieldError.checkNotNull(
                fee, r'OrderDataLegacy', 'fee'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
