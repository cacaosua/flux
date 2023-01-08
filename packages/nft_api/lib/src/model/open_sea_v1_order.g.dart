// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_sea_v1_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpenSeaV1OrderTypeEnum _$openSeaV1OrderTypeEnum_oPENSEAV1 =
    const OpenSeaV1OrderTypeEnum._('oPENSEAV1');

OpenSeaV1OrderTypeEnum _$openSeaV1OrderTypeEnumValueOf(String name) {
  switch (name) {
    case 'oPENSEAV1':
      return _$openSeaV1OrderTypeEnum_oPENSEAV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpenSeaV1OrderTypeEnum> _$openSeaV1OrderTypeEnumValues =
    new BuiltSet<OpenSeaV1OrderTypeEnum>(const <OpenSeaV1OrderTypeEnum>[
  _$openSeaV1OrderTypeEnum_oPENSEAV1,
]);

Serializer<OpenSeaV1OrderTypeEnum> _$openSeaV1OrderTypeEnumSerializer =
    new _$OpenSeaV1OrderTypeEnumSerializer();

class _$OpenSeaV1OrderTypeEnumSerializer
    implements PrimitiveSerializer<OpenSeaV1OrderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oPENSEAV1': 'OPEN_SEA_V1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OPEN_SEA_V1': 'oPENSEAV1',
  };

  @override
  final Iterable<Type> types = const <Type>[OpenSeaV1OrderTypeEnum];
  @override
  final String wireName = 'OpenSeaV1OrderTypeEnum';

  @override
  Object serialize(Serializers serializers, OpenSeaV1OrderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpenSeaV1OrderTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpenSeaV1OrderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpenSeaV1Order extends OpenSeaV1Order {
  @override
  final OpenSeaV1OrderTypeEnum type;
  @override
  final OrderOpenSeaV1DataV1 data;

  factory _$OpenSeaV1Order([void Function(OpenSeaV1OrderBuilder)? updates]) =>
      (new OpenSeaV1OrderBuilder()..update(updates))._build();

  _$OpenSeaV1Order._({required this.type, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'OpenSeaV1Order', 'type');
    BuiltValueNullFieldError.checkNotNull(data, r'OpenSeaV1Order', 'data');
  }

  @override
  OpenSeaV1Order rebuild(void Function(OpenSeaV1OrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenSeaV1OrderBuilder toBuilder() =>
      new OpenSeaV1OrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenSeaV1Order && type == other.type && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpenSeaV1Order')
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class OpenSeaV1OrderBuilder
    implements Builder<OpenSeaV1Order, OpenSeaV1OrderBuilder> {
  _$OpenSeaV1Order? _$v;

  OpenSeaV1OrderTypeEnum? _type;
  OpenSeaV1OrderTypeEnum? get type => _$this._type;
  set type(OpenSeaV1OrderTypeEnum? type) => _$this._type = type;

  OrderOpenSeaV1DataV1Builder? _data;
  OrderOpenSeaV1DataV1Builder get data =>
      _$this._data ??= new OrderOpenSeaV1DataV1Builder();
  set data(OrderOpenSeaV1DataV1Builder? data) => _$this._data = data;

  OpenSeaV1OrderBuilder() {
    OpenSeaV1Order._defaults(this);
  }

  OpenSeaV1OrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenSeaV1Order other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenSeaV1Order;
  }

  @override
  void update(void Function(OpenSeaV1OrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenSeaV1Order build() => _build();

  _$OpenSeaV1Order _build() {
    _$OpenSeaV1Order _$result;
    try {
      _$result = _$v ??
          new _$OpenSeaV1Order._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'OpenSeaV1Order', 'type'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OpenSeaV1Order', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
