// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_cancel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderCancelTypeEnum _$orderCancelTypeEnum_CANCEL =
    const OrderCancelTypeEnum._('CANCEL');

OrderCancelTypeEnum _$orderCancelTypeEnumValueOf(String name) {
  switch (name) {
    case 'CANCEL':
      return _$orderCancelTypeEnum_CANCEL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderCancelTypeEnum> _$orderCancelTypeEnumValues =
    new BuiltSet<OrderCancelTypeEnum>(const <OrderCancelTypeEnum>[
  _$orderCancelTypeEnum_CANCEL,
]);

Serializer<OrderCancelTypeEnum> _$orderCancelTypeEnumSerializer =
    new _$OrderCancelTypeEnumSerializer();

class _$OrderCancelTypeEnumSerializer
    implements PrimitiveSerializer<OrderCancelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CANCEL': 'CANCEL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CANCEL': 'CANCEL',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderCancelTypeEnum];
  @override
  final String wireName = 'OrderCancelTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderCancelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderCancelTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderCancelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderCancel extends OrderCancel {
  @override
  final OrderCancelTypeEnum type;
  @override
  final String? owner;

  factory _$OrderCancel([void Function(OrderCancelBuilder)? updates]) =>
      (new OrderCancelBuilder()..update(updates))._build();

  _$OrderCancel._({required this.type, this.owner}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'OrderCancel', 'type');
  }

  @override
  OrderCancel rebuild(void Function(OrderCancelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderCancelBuilder toBuilder() => new OrderCancelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderCancel && type == other.type && owner == other.owner;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), owner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderCancel')
          ..add('type', type)
          ..add('owner', owner))
        .toString();
  }
}

class OrderCancelBuilder implements Builder<OrderCancel, OrderCancelBuilder> {
  _$OrderCancel? _$v;

  OrderCancelTypeEnum? _type;
  OrderCancelTypeEnum? get type => _$this._type;
  set type(OrderCancelTypeEnum? type) => _$this._type = type;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  OrderCancelBuilder() {
    OrderCancel._defaults(this);
  }

  OrderCancelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _owner = $v.owner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderCancel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderCancel;
  }

  @override
  void update(void Function(OrderCancelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderCancel build() => _build();

  _$OrderCancel _build() {
    final _$result = _$v ??
        new _$OrderCancel._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OrderCancel', 'type'),
            owner: owner);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
