// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_api_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOrderApiErrorCodeEnum _$nftOrderApiErrorCodeEnum_UNKNOWN =
    const NftOrderApiErrorCodeEnum._('UNKNOWN');
const NftOrderApiErrorCodeEnum _$nftOrderApiErrorCodeEnum_INVALID_ARGUMENT =
    const NftOrderApiErrorCodeEnum._('INVALID_ARGUMENT');
const NftOrderApiErrorCodeEnum
    _$nftOrderApiErrorCodeEnum_ABSENCE_OF_REQUIRED_FIELD =
    const NftOrderApiErrorCodeEnum._('ABSENCE_OF_REQUIRED_FIELD');
const NftOrderApiErrorCodeEnum _$nftOrderApiErrorCodeEnum_UNLOCKABLE_API_ERROR =
    const NftOrderApiErrorCodeEnum._('UNLOCKABLE_API_ERROR');
const NftOrderApiErrorCodeEnum _$nftOrderApiErrorCodeEnum_NFT_API_ERROR =
    const NftOrderApiErrorCodeEnum._('NFT_API_ERROR');
const NftOrderApiErrorCodeEnum _$nftOrderApiErrorCodeEnum_ORDER_API_ERROR =
    const NftOrderApiErrorCodeEnum._('ORDER_API_ERROR');
const NftOrderApiErrorCodeEnum _$nftOrderApiErrorCodeEnum_UNEXPECTED_API_ERROR =
    const NftOrderApiErrorCodeEnum._('UNEXPECTED_API_ERROR');

NftOrderApiErrorCodeEnum _$nftOrderApiErrorCodeEnumValueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$nftOrderApiErrorCodeEnum_UNKNOWN;
    case 'INVALID_ARGUMENT':
      return _$nftOrderApiErrorCodeEnum_INVALID_ARGUMENT;
    case 'ABSENCE_OF_REQUIRED_FIELD':
      return _$nftOrderApiErrorCodeEnum_ABSENCE_OF_REQUIRED_FIELD;
    case 'UNLOCKABLE_API_ERROR':
      return _$nftOrderApiErrorCodeEnum_UNLOCKABLE_API_ERROR;
    case 'NFT_API_ERROR':
      return _$nftOrderApiErrorCodeEnum_NFT_API_ERROR;
    case 'ORDER_API_ERROR':
      return _$nftOrderApiErrorCodeEnum_ORDER_API_ERROR;
    case 'UNEXPECTED_API_ERROR':
      return _$nftOrderApiErrorCodeEnum_UNEXPECTED_API_ERROR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOrderApiErrorCodeEnum> _$nftOrderApiErrorCodeEnumValues =
    new BuiltSet<NftOrderApiErrorCodeEnum>(const <NftOrderApiErrorCodeEnum>[
  _$nftOrderApiErrorCodeEnum_UNKNOWN,
  _$nftOrderApiErrorCodeEnum_INVALID_ARGUMENT,
  _$nftOrderApiErrorCodeEnum_ABSENCE_OF_REQUIRED_FIELD,
  _$nftOrderApiErrorCodeEnum_UNLOCKABLE_API_ERROR,
  _$nftOrderApiErrorCodeEnum_NFT_API_ERROR,
  _$nftOrderApiErrorCodeEnum_ORDER_API_ERROR,
  _$nftOrderApiErrorCodeEnum_UNEXPECTED_API_ERROR,
]);

Serializer<NftOrderApiErrorCodeEnum> _$nftOrderApiErrorCodeEnumSerializer =
    new _$NftOrderApiErrorCodeEnumSerializer();

class _$NftOrderApiErrorCodeEnumSerializer
    implements PrimitiveSerializer<NftOrderApiErrorCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'UNKNOWN',
    'INVALID_ARGUMENT': 'INVALID_ARGUMENT',
    'ABSENCE_OF_REQUIRED_FIELD': 'ABSENCE_OF_REQUIRED_FIELD',
    'UNLOCKABLE_API_ERROR': 'UNLOCKABLE_API_ERROR',
    'NFT_API_ERROR': 'NFT_API_ERROR',
    'ORDER_API_ERROR': 'ORDER_API_ERROR',
    'UNEXPECTED_API_ERROR': 'UNEXPECTED_API_ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNKNOWN': 'UNKNOWN',
    'INVALID_ARGUMENT': 'INVALID_ARGUMENT',
    'ABSENCE_OF_REQUIRED_FIELD': 'ABSENCE_OF_REQUIRED_FIELD',
    'UNLOCKABLE_API_ERROR': 'UNLOCKABLE_API_ERROR',
    'NFT_API_ERROR': 'NFT_API_ERROR',
    'ORDER_API_ERROR': 'ORDER_API_ERROR',
    'UNEXPECTED_API_ERROR': 'UNEXPECTED_API_ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOrderApiErrorCodeEnum];
  @override
  final String wireName = 'NftOrderApiErrorCodeEnum';

  @override
  Object serialize(Serializers serializers, NftOrderApiErrorCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOrderApiErrorCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOrderApiErrorCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOrderApiError extends NftOrderApiError {
  @override
  final int status;
  @override
  final NftOrderApiErrorCodeEnum code;
  @override
  final String message;

  factory _$NftOrderApiError(
          [void Function(NftOrderApiErrorBuilder)? updates]) =>
      (new NftOrderApiErrorBuilder()..update(updates))._build();

  _$NftOrderApiError._(
      {required this.status, required this.code, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'NftOrderApiError', 'status');
    BuiltValueNullFieldError.checkNotNull(code, r'NftOrderApiError', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, r'NftOrderApiError', 'message');
  }

  @override
  NftOrderApiError rebuild(void Function(NftOrderApiErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderApiErrorBuilder toBuilder() =>
      new NftOrderApiErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderApiError &&
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
    return (newBuiltValueToStringHelper(r'NftOrderApiError')
          ..add('status', status)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class NftOrderApiErrorBuilder
    implements Builder<NftOrderApiError, NftOrderApiErrorBuilder> {
  _$NftOrderApiError? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  NftOrderApiErrorCodeEnum? _code;
  NftOrderApiErrorCodeEnum? get code => _$this._code;
  set code(NftOrderApiErrorCodeEnum? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  NftOrderApiErrorBuilder() {
    NftOrderApiError._defaults(this);
  }

  NftOrderApiErrorBuilder get _$this {
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
  void replace(NftOrderApiError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderApiError;
  }

  @override
  void update(void Function(NftOrderApiErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderApiError build() => _build();

  _$NftOrderApiError _build() {
    final _$result = _$v ??
        new _$NftOrderApiError._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'NftOrderApiError', 'status'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'NftOrderApiError', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'NftOrderApiError', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
