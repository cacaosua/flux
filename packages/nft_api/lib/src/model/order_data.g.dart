// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderDataDataTypeEnum _$orderDataDataTypeEnum_oPENSEAV1DATAV1 =
    const OrderDataDataTypeEnum._('oPENSEAV1DATAV1');

OrderDataDataTypeEnum _$orderDataDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'oPENSEAV1DATAV1':
      return _$orderDataDataTypeEnum_oPENSEAV1DATAV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderDataDataTypeEnum> _$orderDataDataTypeEnumValues =
    new BuiltSet<OrderDataDataTypeEnum>(const <OrderDataDataTypeEnum>[
  _$orderDataDataTypeEnum_oPENSEAV1DATAV1,
]);

const OrderDataFeeMethodEnum _$orderDataFeeMethodEnum_PROTOCOL_FEE =
    const OrderDataFeeMethodEnum._('PROTOCOL_FEE');
const OrderDataFeeMethodEnum _$orderDataFeeMethodEnum_SPLIT_FEE =
    const OrderDataFeeMethodEnum._('SPLIT_FEE');

OrderDataFeeMethodEnum _$orderDataFeeMethodEnumValueOf(String name) {
  switch (name) {
    case 'PROTOCOL_FEE':
      return _$orderDataFeeMethodEnum_PROTOCOL_FEE;
    case 'SPLIT_FEE':
      return _$orderDataFeeMethodEnum_SPLIT_FEE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderDataFeeMethodEnum> _$orderDataFeeMethodEnumValues =
    new BuiltSet<OrderDataFeeMethodEnum>(const <OrderDataFeeMethodEnum>[
  _$orderDataFeeMethodEnum_PROTOCOL_FEE,
  _$orderDataFeeMethodEnum_SPLIT_FEE,
]);

const OrderDataSideEnum _$orderDataSideEnum_BUY =
    const OrderDataSideEnum._('BUY');
const OrderDataSideEnum _$orderDataSideEnum_SELL =
    const OrderDataSideEnum._('SELL');

OrderDataSideEnum _$orderDataSideEnumValueOf(String name) {
  switch (name) {
    case 'BUY':
      return _$orderDataSideEnum_BUY;
    case 'SELL':
      return _$orderDataSideEnum_SELL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderDataSideEnum> _$orderDataSideEnumValues =
    new BuiltSet<OrderDataSideEnum>(const <OrderDataSideEnum>[
  _$orderDataSideEnum_BUY,
  _$orderDataSideEnum_SELL,
]);

const OrderDataSaleKindEnum _$orderDataSaleKindEnum_FIXED_PRICE =
    const OrderDataSaleKindEnum._('FIXED_PRICE');
const OrderDataSaleKindEnum _$orderDataSaleKindEnum_DUTCH_AUCTION =
    const OrderDataSaleKindEnum._('DUTCH_AUCTION');

OrderDataSaleKindEnum _$orderDataSaleKindEnumValueOf(String name) {
  switch (name) {
    case 'FIXED_PRICE':
      return _$orderDataSaleKindEnum_FIXED_PRICE;
    case 'DUTCH_AUCTION':
      return _$orderDataSaleKindEnum_DUTCH_AUCTION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderDataSaleKindEnum> _$orderDataSaleKindEnumValues =
    new BuiltSet<OrderDataSaleKindEnum>(const <OrderDataSaleKindEnum>[
  _$orderDataSaleKindEnum_FIXED_PRICE,
  _$orderDataSaleKindEnum_DUTCH_AUCTION,
]);

const OrderDataHowToCallEnum _$orderDataHowToCallEnum_CALL =
    const OrderDataHowToCallEnum._('CALL');
const OrderDataHowToCallEnum _$orderDataHowToCallEnum_DELEGATE_CALL =
    const OrderDataHowToCallEnum._('DELEGATE_CALL');

OrderDataHowToCallEnum _$orderDataHowToCallEnumValueOf(String name) {
  switch (name) {
    case 'CALL':
      return _$orderDataHowToCallEnum_CALL;
    case 'DELEGATE_CALL':
      return _$orderDataHowToCallEnum_DELEGATE_CALL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderDataHowToCallEnum> _$orderDataHowToCallEnumValues =
    new BuiltSet<OrderDataHowToCallEnum>(const <OrderDataHowToCallEnum>[
  _$orderDataHowToCallEnum_CALL,
  _$orderDataHowToCallEnum_DELEGATE_CALL,
]);

Serializer<OrderDataDataTypeEnum> _$orderDataDataTypeEnumSerializer =
    new _$OrderDataDataTypeEnumSerializer();
Serializer<OrderDataFeeMethodEnum> _$orderDataFeeMethodEnumSerializer =
    new _$OrderDataFeeMethodEnumSerializer();
Serializer<OrderDataSideEnum> _$orderDataSideEnumSerializer =
    new _$OrderDataSideEnumSerializer();
Serializer<OrderDataSaleKindEnum> _$orderDataSaleKindEnumSerializer =
    new _$OrderDataSaleKindEnumSerializer();
Serializer<OrderDataHowToCallEnum> _$orderDataHowToCallEnumSerializer =
    new _$OrderDataHowToCallEnumSerializer();

class _$OrderDataDataTypeEnumSerializer
    implements PrimitiveSerializer<OrderDataDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oPENSEAV1DATAV1': 'OPEN_SEA_V1_DATA_V1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OPEN_SEA_V1_DATA_V1': 'oPENSEAV1DATAV1',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderDataDataTypeEnum];
  @override
  final String wireName = 'OrderDataDataTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderDataDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderDataDataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderDataDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderDataFeeMethodEnumSerializer
    implements PrimitiveSerializer<OrderDataFeeMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PROTOCOL_FEE': 'PROTOCOL_FEE',
    'SPLIT_FEE': 'SPLIT_FEE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PROTOCOL_FEE': 'PROTOCOL_FEE',
    'SPLIT_FEE': 'SPLIT_FEE',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderDataFeeMethodEnum];
  @override
  final String wireName = 'OrderDataFeeMethodEnum';

  @override
  Object serialize(Serializers serializers, OrderDataFeeMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderDataFeeMethodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderDataFeeMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderDataSideEnumSerializer
    implements PrimitiveSerializer<OrderDataSideEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BUY': 'BUY',
    'SELL': 'SELL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BUY': 'BUY',
    'SELL': 'SELL',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderDataSideEnum];
  @override
  final String wireName = 'OrderDataSideEnum';

  @override
  Object serialize(Serializers serializers, OrderDataSideEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderDataSideEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderDataSideEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderDataSaleKindEnumSerializer
    implements PrimitiveSerializer<OrderDataSaleKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FIXED_PRICE': 'FIXED_PRICE',
    'DUTCH_AUCTION': 'DUTCH_AUCTION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FIXED_PRICE': 'FIXED_PRICE',
    'DUTCH_AUCTION': 'DUTCH_AUCTION',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderDataSaleKindEnum];
  @override
  final String wireName = 'OrderDataSaleKindEnum';

  @override
  Object serialize(Serializers serializers, OrderDataSaleKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderDataSaleKindEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderDataSaleKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderDataHowToCallEnumSerializer
    implements PrimitiveSerializer<OrderDataHowToCallEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CALL': 'CALL',
    'DELEGATE_CALL': 'DELEGATE_CALL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CALL': 'CALL',
    'DELEGATE_CALL': 'DELEGATE_CALL',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderDataHowToCallEnum];
  @override
  final String wireName = 'OrderDataHowToCallEnum';

  @override
  Object serialize(Serializers serializers, OrderDataHowToCallEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderDataHowToCallEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderDataHowToCallEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderData extends OrderData {
  @override
  final OrderDataDataTypeEnum dataType;
  @override
  final BuiltList<ModelPart> payouts;
  @override
  final BuiltList<ModelPart> originFees;
  @override
  final int fee;
  @override
  final String exchange;
  @override
  final String makerRelayerFee;
  @override
  final String takerRelayerFee;
  @override
  final String makerProtocolFee;
  @override
  final String takerProtocolFee;
  @override
  final String feeRecipient;
  @override
  final OrderDataFeeMethodEnum feeMethod;
  @override
  final OrderDataSideEnum side;
  @override
  final OrderDataSaleKindEnum saleKind;
  @override
  final OrderDataHowToCallEnum howToCall;
  @override
  final String callData;
  @override
  final String replacementPattern;
  @override
  final String staticTarget;
  @override
  final String staticExtraData;
  @override
  final String extra;

  factory _$OrderData([void Function(OrderDataBuilder)? updates]) =>
      (new OrderDataBuilder()..update(updates))._build();

  _$OrderData._(
      {required this.dataType,
      required this.payouts,
      required this.originFees,
      required this.fee,
      required this.exchange,
      required this.makerRelayerFee,
      required this.takerRelayerFee,
      required this.makerProtocolFee,
      required this.takerProtocolFee,
      required this.feeRecipient,
      required this.feeMethod,
      required this.side,
      required this.saleKind,
      required this.howToCall,
      required this.callData,
      required this.replacementPattern,
      required this.staticTarget,
      required this.staticExtraData,
      required this.extra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(dataType, r'OrderData', 'dataType');
    BuiltValueNullFieldError.checkNotNull(payouts, r'OrderData', 'payouts');
    BuiltValueNullFieldError.checkNotNull(
        originFees, r'OrderData', 'originFees');
    BuiltValueNullFieldError.checkNotNull(fee, r'OrderData', 'fee');
    BuiltValueNullFieldError.checkNotNull(exchange, r'OrderData', 'exchange');
    BuiltValueNullFieldError.checkNotNull(
        makerRelayerFee, r'OrderData', 'makerRelayerFee');
    BuiltValueNullFieldError.checkNotNull(
        takerRelayerFee, r'OrderData', 'takerRelayerFee');
    BuiltValueNullFieldError.checkNotNull(
        makerProtocolFee, r'OrderData', 'makerProtocolFee');
    BuiltValueNullFieldError.checkNotNull(
        takerProtocolFee, r'OrderData', 'takerProtocolFee');
    BuiltValueNullFieldError.checkNotNull(
        feeRecipient, r'OrderData', 'feeRecipient');
    BuiltValueNullFieldError.checkNotNull(feeMethod, r'OrderData', 'feeMethod');
    BuiltValueNullFieldError.checkNotNull(side, r'OrderData', 'side');
    BuiltValueNullFieldError.checkNotNull(saleKind, r'OrderData', 'saleKind');
    BuiltValueNullFieldError.checkNotNull(howToCall, r'OrderData', 'howToCall');
    BuiltValueNullFieldError.checkNotNull(callData, r'OrderData', 'callData');
    BuiltValueNullFieldError.checkNotNull(
        replacementPattern, r'OrderData', 'replacementPattern');
    BuiltValueNullFieldError.checkNotNull(
        staticTarget, r'OrderData', 'staticTarget');
    BuiltValueNullFieldError.checkNotNull(
        staticExtraData, r'OrderData', 'staticExtraData');
    BuiltValueNullFieldError.checkNotNull(extra, r'OrderData', 'extra');
  }

  @override
  OrderData rebuild(void Function(OrderDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderDataBuilder toBuilder() => new OrderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderData &&
        dataType == other.dataType &&
        payouts == other.payouts &&
        originFees == other.originFees &&
        fee == other.fee &&
        exchange == other.exchange &&
        makerRelayerFee == other.makerRelayerFee &&
        takerRelayerFee == other.takerRelayerFee &&
        makerProtocolFee == other.makerProtocolFee &&
        takerProtocolFee == other.takerProtocolFee &&
        feeRecipient == other.feeRecipient &&
        feeMethod == other.feeMethod &&
        side == other.side &&
        saleKind == other.saleKind &&
        howToCall == other.howToCall &&
        callData == other.callData &&
        replacementPattern == other.replacementPattern &&
        staticTarget == other.staticTarget &&
        staticExtraData == other.staticExtraData &&
        extra == other.extra;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                dataType
                                                                                    .hashCode),
                                                                            payouts
                                                                                .hashCode),
                                                                        originFees
                                                                            .hashCode),
                                                                    fee
                                                                        .hashCode),
                                                                exchange
                                                                    .hashCode),
                                                            makerRelayerFee
                                                                .hashCode),
                                                        takerRelayerFee
                                                            .hashCode),
                                                    makerProtocolFee.hashCode),
                                                takerProtocolFee.hashCode),
                                            feeRecipient.hashCode),
                                        feeMethod.hashCode),
                                    side.hashCode),
                                saleKind.hashCode),
                            howToCall.hashCode),
                        callData.hashCode),
                    replacementPattern.hashCode),
                staticTarget.hashCode),
            staticExtraData.hashCode),
        extra.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderData')
          ..add('dataType', dataType)
          ..add('payouts', payouts)
          ..add('originFees', originFees)
          ..add('fee', fee)
          ..add('exchange', exchange)
          ..add('makerRelayerFee', makerRelayerFee)
          ..add('takerRelayerFee', takerRelayerFee)
          ..add('makerProtocolFee', makerProtocolFee)
          ..add('takerProtocolFee', takerProtocolFee)
          ..add('feeRecipient', feeRecipient)
          ..add('feeMethod', feeMethod)
          ..add('side', side)
          ..add('saleKind', saleKind)
          ..add('howToCall', howToCall)
          ..add('callData', callData)
          ..add('replacementPattern', replacementPattern)
          ..add('staticTarget', staticTarget)
          ..add('staticExtraData', staticExtraData)
          ..add('extra', extra))
        .toString();
  }
}

class OrderDataBuilder implements Builder<OrderData, OrderDataBuilder> {
  _$OrderData? _$v;

  OrderDataDataTypeEnum? _dataType;
  OrderDataDataTypeEnum? get dataType => _$this._dataType;
  set dataType(OrderDataDataTypeEnum? dataType) => _$this._dataType = dataType;

  ListBuilder<ModelPart>? _payouts;
  ListBuilder<ModelPart> get payouts =>
      _$this._payouts ??= new ListBuilder<ModelPart>();
  set payouts(ListBuilder<ModelPart>? payouts) => _$this._payouts = payouts;

  ListBuilder<ModelPart>? _originFees;
  ListBuilder<ModelPart> get originFees =>
      _$this._originFees ??= new ListBuilder<ModelPart>();
  set originFees(ListBuilder<ModelPart>? originFees) =>
      _$this._originFees = originFees;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(int? fee) => _$this._fee = fee;

  String? _exchange;
  String? get exchange => _$this._exchange;
  set exchange(String? exchange) => _$this._exchange = exchange;

  String? _makerRelayerFee;
  String? get makerRelayerFee => _$this._makerRelayerFee;
  set makerRelayerFee(String? makerRelayerFee) =>
      _$this._makerRelayerFee = makerRelayerFee;

  String? _takerRelayerFee;
  String? get takerRelayerFee => _$this._takerRelayerFee;
  set takerRelayerFee(String? takerRelayerFee) =>
      _$this._takerRelayerFee = takerRelayerFee;

  String? _makerProtocolFee;
  String? get makerProtocolFee => _$this._makerProtocolFee;
  set makerProtocolFee(String? makerProtocolFee) =>
      _$this._makerProtocolFee = makerProtocolFee;

  String? _takerProtocolFee;
  String? get takerProtocolFee => _$this._takerProtocolFee;
  set takerProtocolFee(String? takerProtocolFee) =>
      _$this._takerProtocolFee = takerProtocolFee;

  String? _feeRecipient;
  String? get feeRecipient => _$this._feeRecipient;
  set feeRecipient(String? feeRecipient) => _$this._feeRecipient = feeRecipient;

  OrderDataFeeMethodEnum? _feeMethod;
  OrderDataFeeMethodEnum? get feeMethod => _$this._feeMethod;
  set feeMethod(OrderDataFeeMethodEnum? feeMethod) =>
      _$this._feeMethod = feeMethod;

  OrderDataSideEnum? _side;
  OrderDataSideEnum? get side => _$this._side;
  set side(OrderDataSideEnum? side) => _$this._side = side;

  OrderDataSaleKindEnum? _saleKind;
  OrderDataSaleKindEnum? get saleKind => _$this._saleKind;
  set saleKind(OrderDataSaleKindEnum? saleKind) => _$this._saleKind = saleKind;

  OrderDataHowToCallEnum? _howToCall;
  OrderDataHowToCallEnum? get howToCall => _$this._howToCall;
  set howToCall(OrderDataHowToCallEnum? howToCall) =>
      _$this._howToCall = howToCall;

  String? _callData;
  String? get callData => _$this._callData;
  set callData(String? callData) => _$this._callData = callData;

  String? _replacementPattern;
  String? get replacementPattern => _$this._replacementPattern;
  set replacementPattern(String? replacementPattern) =>
      _$this._replacementPattern = replacementPattern;

  String? _staticTarget;
  String? get staticTarget => _$this._staticTarget;
  set staticTarget(String? staticTarget) => _$this._staticTarget = staticTarget;

  String? _staticExtraData;
  String? get staticExtraData => _$this._staticExtraData;
  set staticExtraData(String? staticExtraData) =>
      _$this._staticExtraData = staticExtraData;

  String? _extra;
  String? get extra => _$this._extra;
  set extra(String? extra) => _$this._extra = extra;

  OrderDataBuilder() {
    OrderData._defaults(this);
  }

  OrderDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataType = $v.dataType;
      _payouts = $v.payouts.toBuilder();
      _originFees = $v.originFees.toBuilder();
      _fee = $v.fee;
      _exchange = $v.exchange;
      _makerRelayerFee = $v.makerRelayerFee;
      _takerRelayerFee = $v.takerRelayerFee;
      _makerProtocolFee = $v.makerProtocolFee;
      _takerProtocolFee = $v.takerProtocolFee;
      _feeRecipient = $v.feeRecipient;
      _feeMethod = $v.feeMethod;
      _side = $v.side;
      _saleKind = $v.saleKind;
      _howToCall = $v.howToCall;
      _callData = $v.callData;
      _replacementPattern = $v.replacementPattern;
      _staticTarget = $v.staticTarget;
      _staticExtraData = $v.staticExtraData;
      _extra = $v.extra;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderData;
  }

  @override
  void update(void Function(OrderDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderData build() => _build();

  _$OrderData _build() {
    _$OrderData _$result;
    try {
      _$result = _$v ??
          new _$OrderData._(
              dataType: BuiltValueNullFieldError.checkNotNull(
                  dataType, r'OrderData', 'dataType'),
              payouts: payouts.build(),
              originFees: originFees.build(),
              fee: BuiltValueNullFieldError.checkNotNull(
                  fee, r'OrderData', 'fee'),
              exchange: BuiltValueNullFieldError.checkNotNull(
                  exchange, r'OrderData', 'exchange'),
              makerRelayerFee: BuiltValueNullFieldError.checkNotNull(
                  makerRelayerFee, r'OrderData', 'makerRelayerFee'),
              takerRelayerFee: BuiltValueNullFieldError.checkNotNull(
                  takerRelayerFee, r'OrderData', 'takerRelayerFee'),
              makerProtocolFee: BuiltValueNullFieldError.checkNotNull(
                  makerProtocolFee, r'OrderData', 'makerProtocolFee'),
              takerProtocolFee: BuiltValueNullFieldError.checkNotNull(
                  takerProtocolFee, r'OrderData', 'takerProtocolFee'),
              feeRecipient: BuiltValueNullFieldError.checkNotNull(
                  feeRecipient, r'OrderData', 'feeRecipient'),
              feeMethod: BuiltValueNullFieldError.checkNotNull(
                  feeMethod, r'OrderData', 'feeMethod'),
              side:
                  BuiltValueNullFieldError.checkNotNull(side, r'OrderData', 'side'),
              saleKind: BuiltValueNullFieldError.checkNotNull(saleKind, r'OrderData', 'saleKind'),
              howToCall: BuiltValueNullFieldError.checkNotNull(howToCall, r'OrderData', 'howToCall'),
              callData: BuiltValueNullFieldError.checkNotNull(callData, r'OrderData', 'callData'),
              replacementPattern: BuiltValueNullFieldError.checkNotNull(replacementPattern, r'OrderData', 'replacementPattern'),
              staticTarget: BuiltValueNullFieldError.checkNotNull(staticTarget, r'OrderData', 'staticTarget'),
              staticExtraData: BuiltValueNullFieldError.checkNotNull(staticExtraData, r'OrderData', 'staticExtraData'),
              extra: BuiltValueNullFieldError.checkNotNull(extra, r'OrderData', 'extra'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payouts';
        payouts.build();
        _$failedField = 'originFees';
        originFees.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
