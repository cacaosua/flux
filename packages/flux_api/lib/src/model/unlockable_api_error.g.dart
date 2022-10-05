// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlockable_api_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnlockableApiErrorCodeEnum _$unlockableApiErrorCodeEnum_UNKNOWN =
    const UnlockableApiErrorCodeEnum._('UNKNOWN');
const UnlockableApiErrorCodeEnum _$unlockableApiErrorCodeEnum_LOCK_EXISTS =
    const UnlockableApiErrorCodeEnum._('LOCK_EXISTS');
const UnlockableApiErrorCodeEnum _$unlockableApiErrorCodeEnum_OWNERHIP_ERROR =
    const UnlockableApiErrorCodeEnum._('OWNERHIP_ERROR');

UnlockableApiErrorCodeEnum _$unlockableApiErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$unlockableApiErrorCodeEnum_UNKNOWN;
    case 'LOCK_EXISTS':
      return _$unlockableApiErrorCodeEnum_LOCK_EXISTS;
    case 'OWNERHIP_ERROR':
      return _$unlockableApiErrorCodeEnum_OWNERHIP_ERROR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UnlockableApiErrorCodeEnum> _$unlockableApiErrorCodeEnumValues =
    new BuiltSet<UnlockableApiErrorCodeEnum>(const <UnlockableApiErrorCodeEnum>[
  _$unlockableApiErrorCodeEnum_UNKNOWN,
  _$unlockableApiErrorCodeEnum_LOCK_EXISTS,
  _$unlockableApiErrorCodeEnum_OWNERHIP_ERROR,
]);

Serializer<UnlockableApiErrorCodeEnum> _$unlockableApiErrorCodeEnumSerializer =
    new _$UnlockableApiErrorCodeEnumSerializer();

class _$UnlockableApiErrorCodeEnumSerializer
    implements PrimitiveSerializer<UnlockableApiErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'UNKNOWN',
    'LOCK_EXISTS': 'LOCK_EXISTS',
    'OWNERHIP_ERROR': 'OWNERHIP_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNKNOWN': 'UNKNOWN',
    'LOCK_EXISTS': 'LOCK_EXISTS',
    'OWNERHIP_ERROR': 'OWNERHIP_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[UnlockableApiErrorCodeEnum];
  @override
  final String wireName = 'UnlockableApiErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, UnlockableApiErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnlockableApiErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnlockableApiErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnlockableApiError extends UnlockableApiError {
  @override
  final int status;
  @override
  final UnlockableApiErrorCodeEnum code;
  @override
  final String message;

  factory _$UnlockableApiError(
          [void Function(UnlockableApiErrorBuilder)? updates]) =>
      (new UnlockableApiErrorBuilder()..update(updates))._build();

  _$UnlockableApiError._(
      {required this.status, required this.code, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'UnlockableApiError', 'status');
    BuiltValueNullFieldError.checkNotNull(code, r'UnlockableApiError', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, r'UnlockableApiError', 'message');
  }

  @override
  UnlockableApiError rebuild(
          void Function(UnlockableApiErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnlockableApiErrorBuilder toBuilder() =>
      new UnlockableApiErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnlockableApiError &&
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
    return (newBuiltValueToStringHelper(r'UnlockableApiError')
          ..add('status', status)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class UnlockableApiErrorBuilder
    implements Builder<UnlockableApiError, UnlockableApiErrorBuilder> {
  _$UnlockableApiError? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  UnlockableApiErrorCodeEnum? _code;
  UnlockableApiErrorCodeEnum? get code => _$this._code;
  set code(UnlockableApiErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UnlockableApiErrorBuilder() {
    UnlockableApiError._defaults(this);
  }

  UnlockableApiErrorBuilder get _$this {
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
  void replace(UnlockableApiError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnlockableApiError;
  }

  @override
  void update(void Function(UnlockableApiErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnlockableApiError build() => _build();

  _$UnlockableApiError _build() {
    final _$result = _$v ??
        new _$UnlockableApiError._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UnlockableApiError', 'status'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'UnlockableApiError', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UnlockableApiError', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
