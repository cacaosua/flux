// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderFormTypeEnum _$orderFormTypeEnum_oPENSEAV1 =
    const OrderFormTypeEnum._('oPENSEAV1');

OrderFormTypeEnum _$orderFormTypeEnumValueOf(String name) {
  switch (name) {
    case 'oPENSEAV1':
      return _$orderFormTypeEnum_oPENSEAV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderFormTypeEnum> _$orderFormTypeEnumValues =
    new BuiltSet<OrderFormTypeEnum>(const <OrderFormTypeEnum>[
  _$orderFormTypeEnum_oPENSEAV1,
]);

Serializer<OrderFormTypeEnum> _$orderFormTypeEnumSerializer =
    new _$OrderFormTypeEnumSerializer();

class _$OrderFormTypeEnumSerializer
    implements PrimitiveSerializer<OrderFormTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oPENSEAV1': 'OPEN_SEA_V1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OPEN_SEA_V1': 'oPENSEAV1',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderFormTypeEnum];
  @override
  final String wireName = 'OrderFormTypeEnum';

  @override
  Object serialize(Serializers serializers, OrderFormTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderFormTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderFormTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderForm extends OrderForm {
  @override
  final String maker;
  @override
  final String? taker;
  @override
  final Asset make;
  @override
  final Asset take;
  @override
  final String salt;
  @override
  final int? start;
  @override
  final int? end;
  @override
  final String? signature;
  @override
  final OrderFormTypeEnum type;
  @override
  final OrderOpenSeaV1DataV1 data;

  factory _$OrderForm([void Function(OrderFormBuilder)? updates]) =>
      (new OrderFormBuilder()..update(updates))._build();

  _$OrderForm._(
      {required this.maker,
      this.taker,
      required this.make,
      required this.take,
      required this.salt,
      this.start,
      this.end,
      this.signature,
      required this.type,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(maker, r'OrderForm', 'maker');
    BuiltValueNullFieldError.checkNotNull(make, r'OrderForm', 'make');
    BuiltValueNullFieldError.checkNotNull(take, r'OrderForm', 'take');
    BuiltValueNullFieldError.checkNotNull(salt, r'OrderForm', 'salt');
    BuiltValueNullFieldError.checkNotNull(type, r'OrderForm', 'type');
    BuiltValueNullFieldError.checkNotNull(data, r'OrderForm', 'data');
  }

  @override
  OrderForm rebuild(void Function(OrderFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFormBuilder toBuilder() => new OrderFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderForm &&
        maker == other.maker &&
        taker == other.taker &&
        make == other.make &&
        take == other.take &&
        salt == other.salt &&
        start == other.start &&
        end == other.end &&
        signature == other.signature &&
        type == other.type &&
        data == other.data;
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
                                $jc($jc($jc(0, maker.hashCode), taker.hashCode),
                                    make.hashCode),
                                take.hashCode),
                            salt.hashCode),
                        start.hashCode),
                    end.hashCode),
                signature.hashCode),
            type.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderForm')
          ..add('maker', maker)
          ..add('taker', taker)
          ..add('make', make)
          ..add('take', take)
          ..add('salt', salt)
          ..add('start', start)
          ..add('end', end)
          ..add('signature', signature)
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class OrderFormBuilder implements Builder<OrderForm, OrderFormBuilder> {
  _$OrderForm? _$v;

  String? _maker;
  String? get maker => _$this._maker;
  set maker(String? maker) => _$this._maker = maker;

  String? _taker;
  String? get taker => _$this._taker;
  set taker(String? taker) => _$this._taker = taker;

  AssetBuilder? _make;
  AssetBuilder get make => _$this._make ??= new AssetBuilder();
  set make(AssetBuilder? make) => _$this._make = make;

  AssetBuilder? _take;
  AssetBuilder get take => _$this._take ??= new AssetBuilder();
  set take(AssetBuilder? take) => _$this._take = take;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  OrderFormTypeEnum? _type;
  OrderFormTypeEnum? get type => _$this._type;
  set type(OrderFormTypeEnum? type) => _$this._type = type;

  OrderOpenSeaV1DataV1Builder? _data;
  OrderOpenSeaV1DataV1Builder get data =>
      _$this._data ??= new OrderOpenSeaV1DataV1Builder();
  set data(OrderOpenSeaV1DataV1Builder? data) => _$this._data = data;

  OrderFormBuilder() {
    OrderForm._defaults(this);
  }

  OrderFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maker = $v.maker;
      _taker = $v.taker;
      _make = $v.make.toBuilder();
      _take = $v.take.toBuilder();
      _salt = $v.salt;
      _start = $v.start;
      _end = $v.end;
      _signature = $v.signature;
      _type = $v.type;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderForm;
  }

  @override
  void update(void Function(OrderFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderForm build() => _build();

  _$OrderForm _build() {
    _$OrderForm _$result;
    try {
      _$result = _$v ??
          new _$OrderForm._(
              maker: BuiltValueNullFieldError.checkNotNull(
                  maker, r'OrderForm', 'maker'),
              taker: taker,
              make: make.build(),
              take: take.build(),
              salt: BuiltValueNullFieldError.checkNotNull(
                  salt, r'OrderForm', 'salt'),
              start: start,
              end: end,
              signature: signature,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'OrderForm', 'type'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'make';
        make.build();
        _$failedField = 'take';
        take.build();

        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderForm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
