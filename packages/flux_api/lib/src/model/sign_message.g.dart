// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SignMessageAtTypeEnum _$signMessageAtTypeEnum_TEXT =
    const SignMessageAtTypeEnum._('TEXT');

SignMessageAtTypeEnum _$signMessageAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'TEXT':
      return _$signMessageAtTypeEnum_TEXT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SignMessageAtTypeEnum> _$signMessageAtTypeEnumValues =
    new BuiltSet<SignMessageAtTypeEnum>(const <SignMessageAtTypeEnum>[
  _$signMessageAtTypeEnum_TEXT,
]);

Serializer<SignMessageAtTypeEnum> _$signMessageAtTypeEnumSerializer =
    new _$SignMessageAtTypeEnumSerializer();

class _$SignMessageAtTypeEnumSerializer
    implements PrimitiveSerializer<SignMessageAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TEXT': 'TEXT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TEXT': 'TEXT',
  };

  @override
  final Iterable<Type> types = const <Type>[SignMessageAtTypeEnum];
  @override
  final String wireName = 'SignMessageAtTypeEnum';

  @override
  Object serialize(Serializers serializers, SignMessageAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SignMessageAtTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SignMessageAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SignMessage extends SignMessage {
  @override
  final SignMessageAtTypeEnum atType;
  @override
  final EIP712Domain domain;
  @override
  final JsonObject struct;
  @override
  final String structType;
  @override
  final JsonObject types;
  @override
  final String message;

  factory _$SignMessage([void Function(SignMessageBuilder)? updates]) =>
      (new SignMessageBuilder()..update(updates))._build();

  _$SignMessage._(
      {required this.atType,
      required this.domain,
      required this.struct,
      required this.structType,
      required this.types,
      required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'SignMessage', 'atType');
    BuiltValueNullFieldError.checkNotNull(domain, r'SignMessage', 'domain');
    BuiltValueNullFieldError.checkNotNull(struct, r'SignMessage', 'struct');
    BuiltValueNullFieldError.checkNotNull(
        structType, r'SignMessage', 'structType');
    BuiltValueNullFieldError.checkNotNull(types, r'SignMessage', 'types');
    BuiltValueNullFieldError.checkNotNull(message, r'SignMessage', 'message');
  }

  @override
  SignMessage rebuild(void Function(SignMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignMessageBuilder toBuilder() => new SignMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignMessage &&
        atType == other.atType &&
        domain == other.domain &&
        struct == other.struct &&
        structType == other.structType &&
        types == other.types &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, atType.hashCode), domain.hashCode),
                    struct.hashCode),
                structType.hashCode),
            types.hashCode),
        message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignMessage')
          ..add('atType', atType)
          ..add('domain', domain)
          ..add('struct', struct)
          ..add('structType', structType)
          ..add('types', types)
          ..add('message', message))
        .toString();
  }
}

class SignMessageBuilder implements Builder<SignMessage, SignMessageBuilder> {
  _$SignMessage? _$v;

  SignMessageAtTypeEnum? _atType;
  SignMessageAtTypeEnum? get atType => _$this._atType;
  set atType(SignMessageAtTypeEnum? atType) => _$this._atType = atType;

  EIP712DomainBuilder? _domain;
  EIP712DomainBuilder get domain =>
      _$this._domain ??= new EIP712DomainBuilder();
  set domain(EIP712DomainBuilder? domain) => _$this._domain = domain;

  JsonObject? _struct;
  JsonObject? get struct => _$this._struct;
  set struct(JsonObject? struct) => _$this._struct = struct;

  String? _structType;
  String? get structType => _$this._structType;
  set structType(String? structType) => _$this._structType = structType;

  JsonObject? _types;
  JsonObject? get types => _$this._types;
  set types(JsonObject? types) => _$this._types = types;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  SignMessageBuilder() {
    SignMessage._defaults(this);
  }

  SignMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _domain = $v.domain.toBuilder();
      _struct = $v.struct;
      _structType = $v.structType;
      _types = $v.types;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignMessage;
  }

  @override
  void update(void Function(SignMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignMessage build() => _build();

  _$SignMessage _build() {
    _$SignMessage _$result;
    try {
      _$result = _$v ??
          new _$SignMessage._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'SignMessage', 'atType'),
              domain: domain.build(),
              struct: BuiltValueNullFieldError.checkNotNull(
                  struct, r'SignMessage', 'struct'),
              structType: BuiltValueNullFieldError.checkNotNull(
                  structType, r'SignMessage', 'structType'),
              types: BuiltValueNullFieldError.checkNotNull(
                  types, r'SignMessage', 'types'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'SignMessage', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domain';
        domain.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SignMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
