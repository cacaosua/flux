//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_open_sea_v1_data_v1.g.dart';

/// OrderOpenSeaV1DataV1
///
/// Properties:
/// * [dataType] 
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
abstract class OrderOpenSeaV1DataV1 implements Built<OrderOpenSeaV1DataV1, OrderOpenSeaV1DataV1Builder> {
    @BuiltValueField(wireName: r'dataType')
    OrderOpenSeaV1DataV1DataTypeEnum get dataType;
    // enum dataTypeEnum {  OPEN_SEA_V1_DATA_V1,  };

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
    OrderOpenSeaV1DataV1FeeMethodEnum get feeMethod;
    // enum feeMethodEnum {  PROTOCOL_FEE,  SPLIT_FEE,  };

    @BuiltValueField(wireName: r'side')
    OrderOpenSeaV1DataV1SideEnum get side;
    // enum sideEnum {  BUY,  SELL,  };

    @BuiltValueField(wireName: r'saleKind')
    OrderOpenSeaV1DataV1SaleKindEnum get saleKind;
    // enum saleKindEnum {  FIXED_PRICE,  DUTCH_AUCTION,  };

    @BuiltValueField(wireName: r'howToCall')
    OrderOpenSeaV1DataV1HowToCallEnum get howToCall;
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

    OrderOpenSeaV1DataV1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderOpenSeaV1DataV1Builder b) => b;

    factory OrderOpenSeaV1DataV1([void updates(OrderOpenSeaV1DataV1Builder b)]) = _$OrderOpenSeaV1DataV1;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderOpenSeaV1DataV1> get serializer => _$OrderOpenSeaV1DataV1Serializer();
}

class _$OrderOpenSeaV1DataV1Serializer implements StructuredSerializer<OrderOpenSeaV1DataV1> {
    @override
    final Iterable<Type> types = const [OrderOpenSeaV1DataV1, _$OrderOpenSeaV1DataV1];

    @override
    final String wireName = r'OrderOpenSeaV1DataV1';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderOpenSeaV1DataV1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'dataType')
            ..add(serializers.serialize(object.dataType,
                specifiedType: const FullType(OrderOpenSeaV1DataV1DataTypeEnum)));
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
                specifiedType: const FullType(OrderOpenSeaV1DataV1FeeMethodEnum)));
        result
            ..add(r'side')
            ..add(serializers.serialize(object.side,
                specifiedType: const FullType(OrderOpenSeaV1DataV1SideEnum)));
        result
            ..add(r'saleKind')
            ..add(serializers.serialize(object.saleKind,
                specifiedType: const FullType(OrderOpenSeaV1DataV1SaleKindEnum)));
        result
            ..add(r'howToCall')
            ..add(serializers.serialize(object.howToCall,
                specifiedType: const FullType(OrderOpenSeaV1DataV1HowToCallEnum)));
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
    OrderOpenSeaV1DataV1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderOpenSeaV1DataV1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'dataType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderOpenSeaV1DataV1DataTypeEnum)) as OrderOpenSeaV1DataV1DataTypeEnum;
                    result.dataType = valueDes;
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
                        specifiedType: const FullType(OrderOpenSeaV1DataV1FeeMethodEnum)) as OrderOpenSeaV1DataV1FeeMethodEnum;
                    result.feeMethod = valueDes;
                    break;
                case r'side':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderOpenSeaV1DataV1SideEnum)) as OrderOpenSeaV1DataV1SideEnum;
                    result.side = valueDes;
                    break;
                case r'saleKind':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderOpenSeaV1DataV1SaleKindEnum)) as OrderOpenSeaV1DataV1SaleKindEnum;
                    result.saleKind = valueDes;
                    break;
                case r'howToCall':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrderOpenSeaV1DataV1HowToCallEnum)) as OrderOpenSeaV1DataV1HowToCallEnum;
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

class OrderOpenSeaV1DataV1DataTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OPEN_SEA_V1_DATA_V1')
  static const OrderOpenSeaV1DataV1DataTypeEnum oPENSEAV1DATAV1 = _$orderOpenSeaV1DataV1DataTypeEnum_oPENSEAV1DATAV1;

  static Serializer<OrderOpenSeaV1DataV1DataTypeEnum> get serializer => _$orderOpenSeaV1DataV1DataTypeEnumSerializer;

  const OrderOpenSeaV1DataV1DataTypeEnum._(String name): super(name);

  static BuiltSet<OrderOpenSeaV1DataV1DataTypeEnum> get values => _$orderOpenSeaV1DataV1DataTypeEnumValues;
  static OrderOpenSeaV1DataV1DataTypeEnum valueOf(String name) => _$orderOpenSeaV1DataV1DataTypeEnumValueOf(name);
}

class OrderOpenSeaV1DataV1FeeMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PROTOCOL_FEE')
  static const OrderOpenSeaV1DataV1FeeMethodEnum PROTOCOL_FEE = _$orderOpenSeaV1DataV1FeeMethodEnum_PROTOCOL_FEE;
  @BuiltValueEnumConst(wireName: r'SPLIT_FEE')
  static const OrderOpenSeaV1DataV1FeeMethodEnum SPLIT_FEE = _$orderOpenSeaV1DataV1FeeMethodEnum_SPLIT_FEE;

  static Serializer<OrderOpenSeaV1DataV1FeeMethodEnum> get serializer => _$orderOpenSeaV1DataV1FeeMethodEnumSerializer;

  const OrderOpenSeaV1DataV1FeeMethodEnum._(String name): super(name);

  static BuiltSet<OrderOpenSeaV1DataV1FeeMethodEnum> get values => _$orderOpenSeaV1DataV1FeeMethodEnumValues;
  static OrderOpenSeaV1DataV1FeeMethodEnum valueOf(String name) => _$orderOpenSeaV1DataV1FeeMethodEnumValueOf(name);
}

class OrderOpenSeaV1DataV1SideEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BUY')
  static const OrderOpenSeaV1DataV1SideEnum BUY = _$orderOpenSeaV1DataV1SideEnum_BUY;
  @BuiltValueEnumConst(wireName: r'SELL')
  static const OrderOpenSeaV1DataV1SideEnum SELL = _$orderOpenSeaV1DataV1SideEnum_SELL;

  static Serializer<OrderOpenSeaV1DataV1SideEnum> get serializer => _$orderOpenSeaV1DataV1SideEnumSerializer;

  const OrderOpenSeaV1DataV1SideEnum._(String name): super(name);

  static BuiltSet<OrderOpenSeaV1DataV1SideEnum> get values => _$orderOpenSeaV1DataV1SideEnumValues;
  static OrderOpenSeaV1DataV1SideEnum valueOf(String name) => _$orderOpenSeaV1DataV1SideEnumValueOf(name);
}

class OrderOpenSeaV1DataV1SaleKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FIXED_PRICE')
  static const OrderOpenSeaV1DataV1SaleKindEnum FIXED_PRICE = _$orderOpenSeaV1DataV1SaleKindEnum_FIXED_PRICE;
  @BuiltValueEnumConst(wireName: r'DUTCH_AUCTION')
  static const OrderOpenSeaV1DataV1SaleKindEnum DUTCH_AUCTION = _$orderOpenSeaV1DataV1SaleKindEnum_DUTCH_AUCTION;

  static Serializer<OrderOpenSeaV1DataV1SaleKindEnum> get serializer => _$orderOpenSeaV1DataV1SaleKindEnumSerializer;

  const OrderOpenSeaV1DataV1SaleKindEnum._(String name): super(name);

  static BuiltSet<OrderOpenSeaV1DataV1SaleKindEnum> get values => _$orderOpenSeaV1DataV1SaleKindEnumValues;
  static OrderOpenSeaV1DataV1SaleKindEnum valueOf(String name) => _$orderOpenSeaV1DataV1SaleKindEnumValueOf(name);
}

class OrderOpenSeaV1DataV1HowToCallEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CALL')
  static const OrderOpenSeaV1DataV1HowToCallEnum CALL = _$orderOpenSeaV1DataV1HowToCallEnum_CALL;
  @BuiltValueEnumConst(wireName: r'DELEGATE_CALL')
  static const OrderOpenSeaV1DataV1HowToCallEnum DELEGATE_CALL = _$orderOpenSeaV1DataV1HowToCallEnum_DELEGATE_CALL;

  static Serializer<OrderOpenSeaV1DataV1HowToCallEnum> get serializer => _$orderOpenSeaV1DataV1HowToCallEnumSerializer;

  const OrderOpenSeaV1DataV1HowToCallEnum._(String name): super(name);

  static BuiltSet<OrderOpenSeaV1DataV1HowToCallEnum> get values => _$orderOpenSeaV1DataV1HowToCallEnumValues;
  static OrderOpenSeaV1DataV1HowToCallEnum valueOf(String name) => _$orderOpenSeaV1DataV1HowToCallEnumValueOf(name);
}

