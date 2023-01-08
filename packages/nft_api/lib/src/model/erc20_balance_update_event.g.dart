// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc20_balance_update_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Erc20BalanceUpdateEventTypeEnum _$erc20BalanceUpdateEventTypeEnum_UPDATE =
    const Erc20BalanceUpdateEventTypeEnum._('UPDATE');

Erc20BalanceUpdateEventTypeEnum _$erc20BalanceUpdateEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'UPDATE':
      return _$erc20BalanceUpdateEventTypeEnum_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Erc20BalanceUpdateEventTypeEnum>
    _$erc20BalanceUpdateEventTypeEnumValues =
    new BuiltSet<Erc20BalanceUpdateEventTypeEnum>(const <
        Erc20BalanceUpdateEventTypeEnum>[
  _$erc20BalanceUpdateEventTypeEnum_UPDATE,
]);

Serializer<Erc20BalanceUpdateEventTypeEnum>
    _$erc20BalanceUpdateEventTypeEnumSerializer =
    new _$Erc20BalanceUpdateEventTypeEnumSerializer();

class _$Erc20BalanceUpdateEventTypeEnumSerializer
    implements PrimitiveSerializer<Erc20BalanceUpdateEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPDATE': 'UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPDATE': 'UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[Erc20BalanceUpdateEventTypeEnum];
  @override
  final String wireName = 'Erc20BalanceUpdateEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, Erc20BalanceUpdateEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Erc20BalanceUpdateEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Erc20BalanceUpdateEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Erc20BalanceUpdateEvent extends Erc20BalanceUpdateEvent {
  @override
  final Erc20BalanceUpdateEventTypeEnum? type;
  @override
  final Erc20Balance balance;

  factory _$Erc20BalanceUpdateEvent(
          [void Function(Erc20BalanceUpdateEventBuilder)? updates]) =>
      (new Erc20BalanceUpdateEventBuilder()..update(updates))._build();

  _$Erc20BalanceUpdateEvent._({this.type, required this.balance}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        balance, r'Erc20BalanceUpdateEvent', 'balance');
  }

  @override
  Erc20BalanceUpdateEvent rebuild(
          void Function(Erc20BalanceUpdateEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Erc20BalanceUpdateEventBuilder toBuilder() =>
      new Erc20BalanceUpdateEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Erc20BalanceUpdateEvent &&
        type == other.type &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Erc20BalanceUpdateEvent')
          ..add('type', type)
          ..add('balance', balance))
        .toString();
  }
}

class Erc20BalanceUpdateEventBuilder
    implements
        Builder<Erc20BalanceUpdateEvent, Erc20BalanceUpdateEventBuilder> {
  _$Erc20BalanceUpdateEvent? _$v;

  Erc20BalanceUpdateEventTypeEnum? _type;
  Erc20BalanceUpdateEventTypeEnum? get type => _$this._type;
  set type(Erc20BalanceUpdateEventTypeEnum? type) => _$this._type = type;

  Erc20BalanceBuilder? _balance;
  Erc20BalanceBuilder get balance =>
      _$this._balance ??= new Erc20BalanceBuilder();
  set balance(Erc20BalanceBuilder? balance) => _$this._balance = balance;

  Erc20BalanceUpdateEventBuilder() {
    Erc20BalanceUpdateEvent._defaults(this);
  }

  Erc20BalanceUpdateEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _balance = $v.balance.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Erc20BalanceUpdateEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Erc20BalanceUpdateEvent;
  }

  @override
  void update(void Function(Erc20BalanceUpdateEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Erc20BalanceUpdateEvent build() => _build();

  _$Erc20BalanceUpdateEvent _build() {
    _$Erc20BalanceUpdateEvent _$result;
    try {
      _$result = _$v ??
          new _$Erc20BalanceUpdateEvent._(type: type, balance: balance.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        balance.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Erc20BalanceUpdateEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
