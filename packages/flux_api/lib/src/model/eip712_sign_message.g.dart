// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eip712_sign_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EIP712SignMessageAtTypeEnum _$eIP712SignMessageAtTypeEnum_eIP712 =
    const EIP712SignMessageAtTypeEnum._('eIP712');

EIP712SignMessageAtTypeEnum _$eIP712SignMessageAtTypeEnumValueOf(String name) {
  switch (name) {
    case 'eIP712':
      return _$eIP712SignMessageAtTypeEnum_eIP712;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EIP712SignMessageAtTypeEnum>
    _$eIP712SignMessageAtTypeEnumValues = new BuiltSet<
        EIP712SignMessageAtTypeEnum>(const <EIP712SignMessageAtTypeEnum>[
  _$eIP712SignMessageAtTypeEnum_eIP712,
]);

Serializer<EIP712SignMessageAtTypeEnum>
    _$eIP712SignMessageAtTypeEnumSerializer =
    new _$EIP712SignMessageAtTypeEnumSerializer();

class _$EIP712SignMessageAtTypeEnumSerializer
    implements PrimitiveSerializer<EIP712SignMessageAtTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eIP712': 'EIP712',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EIP712': 'eIP712',
  };

  @override
  final Iterable<Type> types = const <Type>[EIP712SignMessageAtTypeEnum];
  @override
  final String wireName = 'EIP712SignMessageAtTypeEnum';

  @override
  Object serialize(Serializers serializers, EIP712SignMessageAtTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EIP712SignMessageAtTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EIP712SignMessageAtTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EIP712SignMessage extends EIP712SignMessage {
  @override
  final EIP712SignMessageAtTypeEnum atType;
  @override
  final EIP712Domain domain;
  @override
  final JsonObject struct;
  @override
  final String structType;
  @override
  final JsonObject types;

  factory _$EIP712SignMessage(
          [void Function(EIP712SignMessageBuilder)? updates]) =>
      (new EIP712SignMessageBuilder()..update(updates))._build();

  _$EIP712SignMessage._(
      {required this.atType,
      required this.domain,
      required this.struct,
      required this.structType,
      required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        atType, r'EIP712SignMessage', 'atType');
    BuiltValueNullFieldError.checkNotNull(
        domain, r'EIP712SignMessage', 'domain');
    BuiltValueNullFieldError.checkNotNull(
        struct, r'EIP712SignMessage', 'struct');
    BuiltValueNullFieldError.checkNotNull(
        structType, r'EIP712SignMessage', 'structType');
    BuiltValueNullFieldError.checkNotNull(types, r'EIP712SignMessage', 'types');
  }

  @override
  EIP712SignMessage rebuild(void Function(EIP712SignMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EIP712SignMessageBuilder toBuilder() =>
      new EIP712SignMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EIP712SignMessage &&
        atType == other.atType &&
        domain == other.domain &&
        struct == other.struct &&
        structType == other.structType &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, atType.hashCode), domain.hashCode), struct.hashCode),
            structType.hashCode),
        types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EIP712SignMessage')
          ..add('atType', atType)
          ..add('domain', domain)
          ..add('struct', struct)
          ..add('structType', structType)
          ..add('types', types))
        .toString();
  }
}

class EIP712SignMessageBuilder
    implements Builder<EIP712SignMessage, EIP712SignMessageBuilder> {
  _$EIP712SignMessage? _$v;

  EIP712SignMessageAtTypeEnum? _atType;
  EIP712SignMessageAtTypeEnum? get atType => _$this._atType;
  set atType(EIP712SignMessageAtTypeEnum? atType) => _$this._atType = atType;

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

  EIP712SignMessageBuilder() {
    EIP712SignMessage._defaults(this);
  }

  EIP712SignMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atType = $v.atType;
      _domain = $v.domain.toBuilder();
      _struct = $v.struct;
      _structType = $v.structType;
      _types = $v.types;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EIP712SignMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EIP712SignMessage;
  }

  @override
  void update(void Function(EIP712SignMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EIP712SignMessage build() => _build();

  _$EIP712SignMessage _build() {
    _$EIP712SignMessage _$result;
    try {
      _$result = _$v ??
          new _$EIP712SignMessage._(
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'EIP712SignMessage', 'atType'),
              domain: domain.build(),
              struct: BuiltValueNullFieldError.checkNotNull(
                  struct, r'EIP712SignMessage', 'struct'),
              structType: BuiltValueNullFieldError.checkNotNull(
                  structType, r'EIP712SignMessage', 'structType'),
              types: BuiltValueNullFieldError.checkNotNull(
                  types, r'EIP712SignMessage', 'types'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domain';
        domain.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EIP712SignMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
