// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_sea_v1_order_bid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpenSeaV1OrderBidTypeEnum _$openSeaV1OrderBidTypeEnum_oPENSEAV1 =
    const OpenSeaV1OrderBidTypeEnum._('oPENSEAV1');

OpenSeaV1OrderBidTypeEnum _$openSeaV1OrderBidTypeEnumValueOf(String name) {
  switch (name) {
    case 'oPENSEAV1':
      return _$openSeaV1OrderBidTypeEnum_oPENSEAV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpenSeaV1OrderBidTypeEnum> _$openSeaV1OrderBidTypeEnumValues =
    new BuiltSet<OpenSeaV1OrderBidTypeEnum>(const <OpenSeaV1OrderBidTypeEnum>[
  _$openSeaV1OrderBidTypeEnum_oPENSEAV1,
]);

Serializer<OpenSeaV1OrderBidTypeEnum> _$openSeaV1OrderBidTypeEnumSerializer =
    new _$OpenSeaV1OrderBidTypeEnumSerializer();

class _$OpenSeaV1OrderBidTypeEnumSerializer
    implements PrimitiveSerializer<OpenSeaV1OrderBidTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oPENSEAV1': 'OPEN_SEA_V1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OPEN_SEA_V1': 'oPENSEAV1',
  };

  @override
  final Iterable<Type> types = const <Type>[OpenSeaV1OrderBidTypeEnum];
  @override
  final String wireName = 'OpenSeaV1OrderBidTypeEnum';

  @override
  Object serialize(Serializers serializers, OpenSeaV1OrderBidTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpenSeaV1OrderBidTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpenSeaV1OrderBidTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OpenSeaV1OrderBid extends OpenSeaV1OrderBid {
  @override
  final OpenSeaV1OrderBidTypeEnum type;
  @override
  final OrderOpenSeaV1DataV1 data;

  factory _$OpenSeaV1OrderBid(
          [void Function(OpenSeaV1OrderBidBuilder)? updates]) =>
      (new OpenSeaV1OrderBidBuilder()..update(updates))._build();

  _$OpenSeaV1OrderBid._({required this.type, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'OpenSeaV1OrderBid', 'type');
    BuiltValueNullFieldError.checkNotNull(data, r'OpenSeaV1OrderBid', 'data');
  }

  @override
  OpenSeaV1OrderBid rebuild(void Function(OpenSeaV1OrderBidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenSeaV1OrderBidBuilder toBuilder() =>
      new OpenSeaV1OrderBidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenSeaV1OrderBid &&
        type == other.type &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpenSeaV1OrderBid')
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class OpenSeaV1OrderBidBuilder
    implements Builder<OpenSeaV1OrderBid, OpenSeaV1OrderBidBuilder> {
  _$OpenSeaV1OrderBid? _$v;

  OpenSeaV1OrderBidTypeEnum? _type;
  OpenSeaV1OrderBidTypeEnum? get type => _$this._type;
  set type(OpenSeaV1OrderBidTypeEnum? type) => _$this._type = type;

  OrderOpenSeaV1DataV1Builder? _data;
  OrderOpenSeaV1DataV1Builder get data =>
      _$this._data ??= new OrderOpenSeaV1DataV1Builder();
  set data(OrderOpenSeaV1DataV1Builder? data) => _$this._data = data;

  OpenSeaV1OrderBidBuilder() {
    OpenSeaV1OrderBid._defaults(this);
  }

  OpenSeaV1OrderBidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenSeaV1OrderBid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenSeaV1OrderBid;
  }

  @override
  void update(void Function(OpenSeaV1OrderBidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenSeaV1OrderBid build() => _build();

  _$OpenSeaV1OrderBid _build() {
    _$OpenSeaV1OrderBid _$result;
    try {
      _$result = _$v ??
          new _$OpenSeaV1OrderBid._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'OpenSeaV1OrderBid', 'type'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OpenSeaV1OrderBid', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
