// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_api_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CurrencyApiErrorCodeEnum _$currencyApiErrorCodeEnum_UNKNOWN =
    const CurrencyApiErrorCodeEnum._('UNKNOWN');
const CurrencyApiErrorCodeEnum _$currencyApiErrorCodeEnum_VALIDATION =
    const CurrencyApiErrorCodeEnum._('VALIDATION');
const CurrencyApiErrorCodeEnum
    _$currencyApiErrorCodeEnum_FIRST_TEMPLATE_OBJECT_NOT_FOUND =
    const CurrencyApiErrorCodeEnum._('FIRST_TEMPLATE_OBJECT_NOT_FOUND');
const CurrencyApiErrorCodeEnum
    _$currencyApiErrorCodeEnum_SECOND_TEMPLATE_OBJECT_NOT_FOUND =
    const CurrencyApiErrorCodeEnum._('SECOND_TEMPLATE_OBJECT_NOT_FOUND');

CurrencyApiErrorCodeEnum _$currencyApiErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$currencyApiErrorCodeEnum_UNKNOWN;
    case 'VALIDATION':
      return _$currencyApiErrorCodeEnum_VALIDATION;
    case 'FIRST_TEMPLATE_OBJECT_NOT_FOUND':
      return _$currencyApiErrorCodeEnum_FIRST_TEMPLATE_OBJECT_NOT_FOUND;
    case 'SECOND_TEMPLATE_OBJECT_NOT_FOUND':
      return _$currencyApiErrorCodeEnum_SECOND_TEMPLATE_OBJECT_NOT_FOUND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CurrencyApiErrorCodeEnum> _$currencyApiErrorCodeEnumValues =
    new BuiltSet<CurrencyApiErrorCodeEnum>(const <CurrencyApiErrorCodeEnum>[
  _$currencyApiErrorCodeEnum_UNKNOWN,
  _$currencyApiErrorCodeEnum_VALIDATION,
  _$currencyApiErrorCodeEnum_FIRST_TEMPLATE_OBJECT_NOT_FOUND,
  _$currencyApiErrorCodeEnum_SECOND_TEMPLATE_OBJECT_NOT_FOUND,
]);

Serializer<CurrencyApiErrorCodeEnum> _$currencyApiErrorCodeEnumSerializer =
    new _$CurrencyApiErrorCodeEnumSerializer();

class _$CurrencyApiErrorCodeEnumSerializer
    implements PrimitiveSerializer<CurrencyApiErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'UNKNOWN',
    'VALIDATION': 'VALIDATION',
    'FIRST_TEMPLATE_OBJECT_NOT_FOUND': 'FIRST_TEMPLATE_OBJECT_NOT_FOUND',
    'SECOND_TEMPLATE_OBJECT_NOT_FOUND': 'SECOND_TEMPLATE_OBJECT_NOT_FOUND',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNKNOWN': 'UNKNOWN',
    'VALIDATION': 'VALIDATION',
    'FIRST_TEMPLATE_OBJECT_NOT_FOUND': 'FIRST_TEMPLATE_OBJECT_NOT_FOUND',
    'SECOND_TEMPLATE_OBJECT_NOT_FOUND': 'SECOND_TEMPLATE_OBJECT_NOT_FOUND',
  };

  @override
  final Iterable<Type> types = const <Type>[CurrencyApiErrorCodeEnum];
  @override
  final String wireName = 'CurrencyApiErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, CurrencyApiErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CurrencyApiErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CurrencyApiErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CurrencyApiError extends CurrencyApiError {
  @override
  final int status;
  @override
  final CurrencyApiErrorCodeEnum code;
  @override
  final String message;

  factory _$CurrencyApiError(
          [void Function(CurrencyApiErrorBuilder)? updates]) =>
      (new CurrencyApiErrorBuilder()..update(updates))._build();

  _$CurrencyApiError._(
      {required this.status, required this.code, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'CurrencyApiError', 'status');
    BuiltValueNullFieldError.checkNotNull(code, r'CurrencyApiError', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, r'CurrencyApiError', 'message');
  }

  @override
  CurrencyApiError rebuild(void Function(CurrencyApiErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyApiErrorBuilder toBuilder() =>
      new CurrencyApiErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrencyApiError &&
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
    return (newBuiltValueToStringHelper(r'CurrencyApiError')
          ..add('status', status)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class CurrencyApiErrorBuilder
    implements Builder<CurrencyApiError, CurrencyApiErrorBuilder> {
  _$CurrencyApiError? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  CurrencyApiErrorCodeEnum? _code;
  CurrencyApiErrorCodeEnum? get code => _$this._code;
  set code(CurrencyApiErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CurrencyApiErrorBuilder() {
    CurrencyApiError._defaults(this);
  }

  CurrencyApiErrorBuilder get _$this {
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
  void replace(CurrencyApiError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrencyApiError;
  }

  @override
  void update(void Function(CurrencyApiErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrencyApiError build() => _build();

  _$CurrencyApiError _build() {
    final _$result = _$v ??
        new _$CurrencyApiError._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CurrencyApiError', 'status'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'CurrencyApiError', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CurrencyApiError', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
