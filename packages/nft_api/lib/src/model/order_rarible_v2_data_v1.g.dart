// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_rarible_v2_data_v1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderRaribleV2DataV1DataTypeEnum
    _$orderRaribleV2DataV1DataTypeEnum_rARIBLEV2DATAV1 =
    const OrderRaribleV2DataV1DataTypeEnum._('rARIBLEV2DATAV1');

OrderRaribleV2DataV1DataTypeEnum _$orderRaribleV2DataV1DataTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'rARIBLEV2DATAV1':
      return _$orderRaribleV2DataV1DataTypeEnum_rARIBLEV2DATAV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderRaribleV2DataV1DataTypeEnum>
    _$orderRaribleV2DataV1DataTypeEnumValues =
    new BuiltSet<OrderRaribleV2DataV1DataTypeEnum>(const <
        OrderRaribleV2DataV1DataTypeEnum>[
  _$orderRaribleV2DataV1DataTypeEnum_rARIBLEV2DATAV1,
]);

Serializer<OrderRaribleV2DataV1DataTypeEnum>
    _$orderRaribleV2DataV1DataTypeEnumSerializer =
    new _$OrderRaribleV2DataV1DataTypeEnumSerializer();

class _$OrderRaribleV2DataV1DataTypeEnumSerializer
    implements PrimitiveSerializer<OrderRaribleV2DataV1DataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rARIBLEV2DATAV1': 'RARIBLE_V2_DATA_V1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RARIBLE_V2_DATA_V1': 'rARIBLEV2DATAV1',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderRaribleV2DataV1DataTypeEnum];
  @override
  final String wireName = 'OrderRaribleV2DataV1DataTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrderRaribleV2DataV1DataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderRaribleV2DataV1DataTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderRaribleV2DataV1DataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderRaribleV2DataV1 extends OrderRaribleV2DataV1 {
  @override
  final OrderRaribleV2DataV1DataTypeEnum dataType;
  @override
  final BuiltList<ModelPart> payouts;
  @override
  final BuiltList<ModelPart> originFees;

  factory _$OrderRaribleV2DataV1(
          [void Function(OrderRaribleV2DataV1Builder)? updates]) =>
      (new OrderRaribleV2DataV1Builder()..update(updates))._build();

  _$OrderRaribleV2DataV1._(
      {required this.dataType, required this.payouts, required this.originFees})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dataType, r'OrderRaribleV2DataV1', 'dataType');
    BuiltValueNullFieldError.checkNotNull(
        payouts, r'OrderRaribleV2DataV1', 'payouts');
    BuiltValueNullFieldError.checkNotNull(
        originFees, r'OrderRaribleV2DataV1', 'originFees');
  }

  @override
  OrderRaribleV2DataV1 rebuild(
          void Function(OrderRaribleV2DataV1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderRaribleV2DataV1Builder toBuilder() =>
      new OrderRaribleV2DataV1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderRaribleV2DataV1 &&
        dataType == other.dataType &&
        payouts == other.payouts &&
        originFees == other.originFees;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, dataType.hashCode), payouts.hashCode), originFees.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderRaribleV2DataV1')
          ..add('dataType', dataType)
          ..add('payouts', payouts)
          ..add('originFees', originFees))
        .toString();
  }
}

class OrderRaribleV2DataV1Builder
    implements Builder<OrderRaribleV2DataV1, OrderRaribleV2DataV1Builder> {
  _$OrderRaribleV2DataV1? _$v;

  OrderRaribleV2DataV1DataTypeEnum? _dataType;
  OrderRaribleV2DataV1DataTypeEnum? get dataType => _$this._dataType;
  set dataType(OrderRaribleV2DataV1DataTypeEnum? dataType) =>
      _$this._dataType = dataType;

  ListBuilder<ModelPart>? _payouts;
  ListBuilder<ModelPart> get payouts =>
      _$this._payouts ??= new ListBuilder<ModelPart>();
  set payouts(ListBuilder<ModelPart>? payouts) => _$this._payouts = payouts;

  ListBuilder<ModelPart>? _originFees;
  ListBuilder<ModelPart> get originFees =>
      _$this._originFees ??= new ListBuilder<ModelPart>();
  set originFees(ListBuilder<ModelPart>? originFees) =>
      _$this._originFees = originFees;

  OrderRaribleV2DataV1Builder() {
    OrderRaribleV2DataV1._defaults(this);
  }

  OrderRaribleV2DataV1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataType = $v.dataType;
      _payouts = $v.payouts.toBuilder();
      _originFees = $v.originFees.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderRaribleV2DataV1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderRaribleV2DataV1;
  }

  @override
  void update(void Function(OrderRaribleV2DataV1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderRaribleV2DataV1 build() => _build();

  _$OrderRaribleV2DataV1 _build() {
    _$OrderRaribleV2DataV1 _$result;
    try {
      _$result = _$v ??
          new _$OrderRaribleV2DataV1._(
              dataType: BuiltValueNullFieldError.checkNotNull(
                  dataType, r'OrderRaribleV2DataV1', 'dataType'),
              payouts: payouts.build(),
              originFees: originFees.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payouts';
        payouts.build();
        _$failedField = 'originFees';
        originFees.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderRaribleV2DataV1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
