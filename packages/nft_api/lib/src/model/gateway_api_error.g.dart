// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_api_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GatewayApiErrorCodeEnum _$gatewayApiErrorCodeEnum_UNKNOWN =
    const GatewayApiErrorCodeEnum._('UNKNOWN');
const GatewayApiErrorCodeEnum _$gatewayApiErrorCodeEnum_VALIDATION =
    const GatewayApiErrorCodeEnum._('VALIDATION');

GatewayApiErrorCodeEnum _$gatewayApiErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$gatewayApiErrorCodeEnum_UNKNOWN;
    case 'VALIDATION':
      return _$gatewayApiErrorCodeEnum_VALIDATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GatewayApiErrorCodeEnum> _$gatewayApiErrorCodeEnumValues =
    new BuiltSet<GatewayApiErrorCodeEnum>(const <GatewayApiErrorCodeEnum>[
  _$gatewayApiErrorCodeEnum_UNKNOWN,
  _$gatewayApiErrorCodeEnum_VALIDATION,
]);

Serializer<GatewayApiErrorCodeEnum> _$gatewayApiErrorCodeEnumSerializer =
    new _$GatewayApiErrorCodeEnumSerializer();

class _$GatewayApiErrorCodeEnumSerializer
    implements PrimitiveSerializer<GatewayApiErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'UNKNOWN',
    'VALIDATION': 'VALIDATION',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNKNOWN': 'UNKNOWN',
    'VALIDATION': 'VALIDATION',
  };

  @override
  final Iterable<Type> types = const <Type>[GatewayApiErrorCodeEnum];
  @override
  final String wireName = 'GatewayApiErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, GatewayApiErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GatewayApiErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GatewayApiErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GatewayApiError extends GatewayApiError {
  @override
  final int status;
  @override
  final GatewayApiErrorCodeEnum code;
  @override
  final String message;

  factory _$GatewayApiError([void Function(GatewayApiErrorBuilder)? updates]) =>
      (new GatewayApiErrorBuilder()..update(updates))._build();

  _$GatewayApiError._(
      {required this.status, required this.code, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(status, r'GatewayApiError', 'status');
    BuiltValueNullFieldError.checkNotNull(code, r'GatewayApiError', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GatewayApiError', 'message');
  }

  @override
  GatewayApiError rebuild(void Function(GatewayApiErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayApiErrorBuilder toBuilder() =>
      new GatewayApiErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayApiError &&
        status == other.status &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, status.hashCode), code.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayApiError')
          ..add('status', status)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class GatewayApiErrorBuilder
    implements Builder<GatewayApiError, GatewayApiErrorBuilder> {
  _$GatewayApiError? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  GatewayApiErrorCodeEnum? _code;
  GatewayApiErrorCodeEnum? get code => _$this._code;
  set code(GatewayApiErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GatewayApiErrorBuilder() {
    GatewayApiError._defaults(this);
  }

  GatewayApiErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayApiError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayApiError;
  }

  @override
  void update(void Function(GatewayApiErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayApiError build() => _build();

  _$GatewayApiError _build() {
    final _$result = _$v ??
        new _$GatewayApiError._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GatewayApiError', 'status'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GatewayApiError', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GatewayApiError', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
