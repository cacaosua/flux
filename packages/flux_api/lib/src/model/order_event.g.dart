// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderEventTypeEnum _$orderEventTypeEnum_UPDATE =
    const OrderEventTypeEnum._('UPDATE');

OrderEventTypeEnum _$orderEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'UPDATE':
      return _$orderEventTypeEnum_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderEventTypeEnum> _$orderEventTypeEnumValues =
    new BuiltSet<OrderEventTypeEnum>(const <OrderEventTypeEnum>[
  _$orderEventTypeEnum_UPDATE,
]);

Serializer<OrderEventTypeEnum> _$orderEventTypeEnumSerializer =
    new _$OrderEventTypeEnumSerializer();

class _$OrderEventTypeEnumSerializer
    implements PrimitiveSerializer<OrderEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPDATE': 'UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPDATE': 'UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderEventTypeEnum];
  @override
  final String wireName = 'OrderEventTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderEventTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderEvent extends OrderEvent {
  @override
  final String eventId;
  @override
  final String orderId;
  @override
  final OrderEventTypeEnum? type;
  @override
  final Order order;

  factory _$OrderEvent([void Function(OrderEventBuilder)? updates]) =>
      (new OrderEventBuilder()..update(updates))._build();

  _$OrderEvent._(
      {required this.eventId,
      required this.orderId,
      this.type,
      required this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, r'OrderEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(orderId, r'OrderEvent', 'orderId');
    BuiltValueNullFieldError.checkNotNull(order, r'OrderEvent', 'order');
  }

  @override
  OrderEvent rebuild(void Function(OrderEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderEventBuilder toBuilder() => new OrderEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderEvent &&
        eventId == other.eventId &&
        orderId == other.orderId &&
        type == other.type &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, eventId.hashCode), orderId.hashCode), type.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderEvent')
          ..add('eventId', eventId)
          ..add('orderId', orderId)
          ..add('type', type)
          ..add('order', order))
        .toString();
  }
}

class OrderEventBuilder implements Builder<OrderEvent, OrderEventBuilder> {
  _$OrderEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  OrderEventTypeEnum? _type;
  OrderEventTypeEnum? get type => _$this._type;
  set type(OrderEventTypeEnum? type) => _$this._type = type;

  OrderBuilder? _order;
  OrderBuilder get order => _$this._order ??= new OrderBuilder();
  set order(OrderBuilder? order) => _$this._order = order;

  OrderEventBuilder() {
    OrderEvent._defaults(this);
  }

  OrderEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _orderId = $v.orderId;
      _type = $v.type;
      _order = $v.order.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderEvent;
  }

  @override
  void update(void Function(OrderEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderEvent build() => _build();

  _$OrderEvent _build() {
    _$OrderEvent _$result;
    try {
      _$result = _$v ??
          new _$OrderEvent._(
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, r'OrderEvent', 'eventId'),
              orderId: BuiltValueNullFieldError.checkNotNull(
                  orderId, r'OrderEvent', 'orderId'),
              type: type,
              order: order.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        order.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
