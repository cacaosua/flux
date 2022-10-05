// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_update_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderUpdateEventTypeEnum _$orderUpdateEventTypeEnum_UPDATE =
    const OrderUpdateEventTypeEnum._('UPDATE');

OrderUpdateEventTypeEnum _$orderUpdateEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'UPDATE':
      return _$orderUpdateEventTypeEnum_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderUpdateEventTypeEnum> _$orderUpdateEventTypeEnumValues =
    new BuiltSet<OrderUpdateEventTypeEnum>(const <OrderUpdateEventTypeEnum>[
  _$orderUpdateEventTypeEnum_UPDATE,
]);

Serializer<OrderUpdateEventTypeEnum> _$orderUpdateEventTypeEnumSerializer =
    new _$OrderUpdateEventTypeEnumSerializer();

class _$OrderUpdateEventTypeEnumSerializer
    implements PrimitiveSerializer<OrderUpdateEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPDATE': 'UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPDATE': 'UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderUpdateEventTypeEnum];
  @override
  final String wireName = 'OrderUpdateEventTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderUpdateEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderUpdateEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderUpdateEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderUpdateEvent extends OrderUpdateEvent {
  @override
  final OrderUpdateEventTypeEnum? type;
  @override
  final Order order;

  factory _$OrderUpdateEvent(
          [void Function(OrderUpdateEventBuilder)? updates]) =>
      (new OrderUpdateEventBuilder()..update(updates))._build();

  _$OrderUpdateEvent._({this.type, required this.order}) : super._() {
    BuiltValueNullFieldError.checkNotNull(order, r'OrderUpdateEvent', 'order');
  }

  @override
  OrderUpdateEvent rebuild(void Function(OrderUpdateEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderUpdateEventBuilder toBuilder() =>
      new OrderUpdateEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderUpdateEvent &&
        type == other.type &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderUpdateEvent')
          ..add('type', type)
          ..add('order', order))
        .toString();
  }
}

class OrderUpdateEventBuilder
    implements Builder<OrderUpdateEvent, OrderUpdateEventBuilder> {
  _$OrderUpdateEvent? _$v;

  OrderUpdateEventTypeEnum? _type;
  OrderUpdateEventTypeEnum? get type => _$this._type;
  set type(OrderUpdateEventTypeEnum? type) => _$this._type = type;

  OrderBuilder? _order;
  OrderBuilder get order => _$this._order ??= new OrderBuilder();
  set order(OrderBuilder? order) => _$this._order = order;

  OrderUpdateEventBuilder() {
    OrderUpdateEvent._defaults(this);
  }

  OrderUpdateEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _order = $v.order.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderUpdateEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderUpdateEvent;
  }

  @override
  void update(void Function(OrderUpdateEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderUpdateEvent build() => _build();

  _$OrderUpdateEvent _build() {
    _$OrderUpdateEvent _$result;
    try {
      _$result =
          _$v ?? new _$OrderUpdateEvent._(type: type, order: order.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        order.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderUpdateEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
