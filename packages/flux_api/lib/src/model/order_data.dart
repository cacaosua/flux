//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/model/order_data_legacy.dart';
import 'package:flux_api/src/model/order_rarible_v2_data_v1.dart';
import 'package:flux_api/src/model/model_part.dart';
import 'package:flux_api/src/model/order_open_sea_v1_data_v1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_data.g.dart';

/// OrderData
///
/// Properties:
/// * [dataType] 
/// * [payouts] 
/// * [originFees] 
/// * [fee] 
/// * [exchange] 
/// * [makerRelayerFee] 
/// * [takerRelayerFee] 
/// * [makerProtocolFee] 
/// * [takerProtocolFee] 
/// * [feeRecipient] 
/// * [feeMethod] 
/// * [side] 
/// * [saleKind] 
/// * [howToCall] 
/// * [callData] 
/// * [replacementPattern] 
/// * [staticTarget] 
/// * [staticExtraData] 
/// * [extra] 
abstract class OrderData implements Built<OrderData, OrderDataBuilder> {
    @BuiltValueField(wireName: r'dataType')
    OrderDataDataTypeEnum get dataType;
    // enum dataTypeEnum {  OPEN_SEA_V1_DATA_V1,  };

    @BuiltValueField(wireName: r'payouts')
    BuiltList<ModelPart> get payouts;

    @BuiltValueField(wireName: r'originFees')
    BuiltList<ModelPart> get originFees;

    @BuiltValueField(wireName: r'fee')
    int get fee;

    @BuiltValueField(wireName: r'exchange')
    String get exchange;

    @BuiltValueField(wireName: r'makerRelayerFee')
    String get makerRelayerFee;

    @BuiltValueField(wireName: r'takerRelayerFee')
    String get takerRelayerFee;

    @BuiltValueField(wireName: r'makerProtocolFee')
    String get makerProtocolFee;

    @BuiltValueField(wireName: r'takerProtocolFee')
    String get takerProtocolFee;

    @BuiltValueField(wireName: r'feeRecipient')
    String get feeRecipient;

    @BuiltValueField(wireName: r'feeMethod')
    OrderDataFeeMethodEnum get feeMethod;
    // enum feeMethodEnum {  PROTOCOL_FEE,  SPLIT_FEE,  };

    @BuiltValueField(wireName: r'side')
    OrderDataSideEnum get side;
    // enum sideEnum {  BUY,  SELL,  };

    @BuiltValueField(wireName: r'saleKind')
    OrderDataSaleKindEnum get saleKind;
    // enum saleKindEnum {  FIXED_PRICE,  DUTCH_AUCTION,  };

    @BuiltValueField(wireName: r'howToCall')
    OrderDataHowToCallEnum get howToCall;
    // enum howToCallEnum {  CALL,  DELEGATE_CALL,  };

    @BuiltValueField(wireName: r'callData')
    String get callData;

    @BuiltValueField(wireName: r'replacementPattern')
    String get replacementPattern;

    @BuiltValueField(wireName: r'staticTarget')
    String get staticTarget;

    @BuiltValueField(wireName: r'staticExtraData')
    String get staticExtraData;

    @BuiltValueField(wireName: r'extra')
    String get extra;

    OrderData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderDataBuilder b) => b;

    factory OrderData([void updates(OrderDataBuilder b)]) = _$OrderData;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderData> get serializer => _$OrderDataSerializer();
}

class _$OrderDataSerializer implements StructuredSerializer<OrderData> {
    @override
    final Iterable<Type> types = const [OrderData, _$OrderData];

    @override
    final String wireName = r'OrderData';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'dataType')
            ..add(serializers.serialize(object.dataType,
                specifiedType: const FullType(OrderDataDataTypeEnum)));
        result
            ..add(r'payouts')
            ..add(serializers.serialize(object.payouts,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        result
            ..add(r'originFees')
            ..add(serializers.serialize(object.originFees,
                specifiedType: const FullType(BuiltList, [FullType(ModelPart)])));
        result
            ..add(r'fee')
            ..add(serializers.serialize(object.fee,
                specifiedType: const FullType(int)));
        result
            ..add(r'exchange')
            ..add(serializers.serialize(object.exchange,
                specifiedType: const FullType(String)));
        result
            ..add(r'makerRelayerFee')
            ..add(serializers.serialize(object.makerRelayerFee,
                specifiedType: const FullType(String)));
        result
            ..add(r'takerRelayerFee')
            ..add(serializers.serialize(object.takerRelayerFee,
                specifiedType: const FullType(String)));
        result
            ..add(r'makerProtocolFee')
            ..add(serializers.serialize(object.makerProtocolFee,
                specifiedType: const FullType(String)));
        result
            ..add(r'takerProtocolFee')
            ..add(serializers.serialize(object.takerProtocolFee,
                specifiedType: const FullType(String)));
        result
            ..add(r'feeRecipient')
            ..add(serializers.serialize(object.feeRecipient,
                specifiedType: const FullType(String)));
        result
            ..add(r'feeMethod')
            ..add(serializers.serialize(object.feeMethod,
                specifiedType: const FullType(OrderDataFeeMethodEnum)));
        result
            ..add(r'side')
            ..add(serializers.serialize(object.side,
                specifiedType: const FullType(OrderDataSideEnum)));
        result
            ..add(r'saleKind')
            ..add(serializers.serialize(object.saleKind,
                specifiedType: const FullType(OrderDataSaleKindEnum)));
        result
            ..add(r'howToCall')
            ..add(serializers.serialize(object.howToCall,
                specifiedType: const FullType(OrderDataHowToCallEnum)));
        result
            ..add(r'callData')
            ..add(serializers.serialize(object.callData,
                specifiedType: const FullType(String)));
        result
            ..add(r'replacementPattern')
            ..add(serializers.serialize(object.replacementPattern,
                specifiedType: const FullType(String)));
        result
            ..add(r'staticTarget')
            ..add(serializers.serialize(object.staticTarget,
                specifiedType: const FullType(String)));
        result
            ..add(r'staticExtraData')
            ..add(serializers.serialize(object.staticExtraData,
                specifiedType: const FullType(String)));
        result
            ..add(r'extra')
            ..add(serializers.serialize(object.extra,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    OrderData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'dataType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderDataDataTypeEnum)) as OrderDataDataTypeEnum;
                    result.dataType = valueDes;
                    break;
                case r'payouts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.payouts.replace(valueDes);
                    break;
                case r'originFees':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModelPart)])) as BuiltList<ModelPart>;
                    result.originFees.replace(valueDes);
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.fee = valueDes;
                    break;
                case r'exchange':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.exchange = valueDes;
                    break;
                case r'makerRelayerFee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.makerRelayerFee = valueDes;
                    break;
                case r'takerRelayerFee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.takerRelayerFee = valueDes;
                    break;
                case r'makerProtocolFee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.makerProtocolFee = valueDes;
                    break;
                case r'takerProtocolFee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.takerProtocolFee = valueDes;
                    break;
                case r'feeRecipient':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feeRecipient = valueDes;
                    break;
                case r'feeMethod':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderDataFeeMethodEnum)) as OrderDataFeeMethodEnum;
                    result.feeMethod = valueDes;
                    break;
                case r'side':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderDataSideEnum)) as OrderDataSideEnum;
                    result.side = valueDes;
                    break;
                case r'saleKind':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderDataSaleKindEnum)) as OrderDataSaleKindEnum;
                    result.saleKind = valueDes;
                    break;
                case r'howToCall':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderDataHowToCallEnum)) as OrderDataHowToCallEnum;
                    result.howToCall = valueDes;
                    break;
                case r'callData':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.callData = valueDes;
                    break;
                case r'replacementPattern':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.replacementPattern = valueDes;
                    break;
                case r'staticTarget':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.staticTarget = valueDes;
                    break;
                case r'staticExtraData':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.staticExtraData = valueDes;
                    break;
                case r'extra':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.extra = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class OrderDataDataTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OPEN_SEA_V1_DATA_V1')
  static const OrderDataDataTypeEnum oPENSEAV1DATAV1 = _$orderDataDataTypeEnum_oPENSEAV1DATAV1;

  static Serializer<OrderDataDataTypeEnum> get serializer => _$orderDataDataTypeEnumSerializer;

  const OrderDataDataTypeEnum._(String name): super(name);

  static BuiltSet<OrderDataDataTypeEnum> get values => _$orderDataDataTypeEnumValues;
  static OrderDataDataTypeEnum valueOf(String name) => _$orderDataDataTypeEnumValueOf(name);
}

class OrderDataFeeMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PROTOCOL_FEE')
  static const OrderDataFeeMethodEnum PROTOCOL_FEE = _$orderDataFeeMethodEnum_PROTOCOL_FEE;
  @BuiltValueEnumConst(wireName: r'SPLIT_FEE')
  static const OrderDataFeeMethodEnum SPLIT_FEE = _$orderDataFeeMethodEnum_SPLIT_FEE;

  static Serializer<OrderDataFeeMethodEnum> get serializer => _$orderDataFeeMethodEnumSerializer;

  const OrderDataFeeMethodEnum._(String name): super(name);

  static BuiltSet<OrderDataFeeMethodEnum> get values => _$orderDataFeeMethodEnumValues;
  static OrderDataFeeMethodEnum valueOf(String name) => _$orderDataFeeMethodEnumValueOf(name);
}

class OrderDataSideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BUY')
  static const OrderDataSideEnum BUY = _$orderDataSideEnum_BUY;
  @BuiltValueEnumConst(wireName: r'SELL')
  static const OrderDataSideEnum SELL = _$orderDataSideEnum_SELL;

  static Serializer<OrderDataSideEnum> get serializer => _$orderDataSideEnumSerializer;

  const OrderDataSideEnum._(String name): super(name);

  static BuiltSet<OrderDataSideEnum> get values => _$orderDataSideEnumValues;
  static OrderDataSideEnum valueOf(String name) => _$orderDataSideEnumValueOf(name);
}

class OrderDataSaleKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FIXED_PRICE')
  static const OrderDataSaleKindEnum FIXED_PRICE = _$orderDataSaleKindEnum_FIXED_PRICE;
  @BuiltValueEnumConst(wireName: r'DUTCH_AUCTION')
  static const OrderDataSaleKindEnum DUTCH_AUCTION = _$orderDataSaleKindEnum_DUTCH_AUCTION;

  static Serializer<OrderDataSaleKindEnum> get serializer => _$orderDataSaleKindEnumSerializer;

  const OrderDataSaleKindEnum._(String name): super(name);

  static BuiltSet<OrderDataSaleKindEnum> get values => _$orderDataSaleKindEnumValues;
  static OrderDataSaleKindEnum valueOf(String name) => _$orderDataSaleKindEnumValueOf(name);
}

class OrderDataHowToCallEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CALL')
  static const OrderDataHowToCallEnum CALL = _$orderDataHowToCallEnum_CALL;
  @BuiltValueEnumConst(wireName: r'DELEGATE_CALL')
  static const OrderDataHowToCallEnum DELEGATE_CALL = _$orderDataHowToCallEnum_DELEGATE_CALL;

  static Serializer<OrderDataHowToCallEnum> get serializer => _$orderDataHowToCallEnumSerializer;

  const OrderDataHowToCallEnum._(String name): super(name);

  static BuiltSet<OrderDataHowToCallEnum> get values => _$orderDataHowToCallEnumValues;
  static OrderDataHowToCallEnum valueOf(String name) => _$orderDataHowToCallEnumValueOf(name);
}

