// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc20_balance_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Erc20BalanceEventTypeEnum _$erc20BalanceEventTypeEnum_UPDATE =
    const Erc20BalanceEventTypeEnum._('UPDATE');

Erc20BalanceEventTypeEnum _$erc20BalanceEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'UPDATE':
      return _$erc20BalanceEventTypeEnum_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Erc20BalanceEventTypeEnum> _$erc20BalanceEventTypeEnumValues =
    new BuiltSet<Erc20BalanceEventTypeEnum>(const <Erc20BalanceEventTypeEnum>[
  _$erc20BalanceEventTypeEnum_UPDATE,
]);

Serializer<Erc20BalanceEventTypeEnum> _$erc20BalanceEventTypeEnumSerializer =
    new _$Erc20BalanceEventTypeEnumSerializer();

class _$Erc20BalanceEventTypeEnumSerializer
    implements PrimitiveSerializer<Erc20BalanceEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPDATE': 'UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPDATE': 'UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[Erc20BalanceEventTypeEnum];
  @override
  final String wireName = 'Erc20BalanceEventTypeEnum';

  @override
  Object serialize(Serializers serializers, Erc20BalanceEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Erc20BalanceEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Erc20BalanceEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Erc20BalanceEvent extends Erc20BalanceEvent {
  @override
  final String eventId;
  @override
  final String balanceId;
  @override
  final Erc20BalanceEventTypeEnum? type;
  @override
  final Erc20Balance balance;

  factory _$Erc20BalanceEvent(
          [void Function(Erc20BalanceEventBuilder)? updates]) =>
      (new Erc20BalanceEventBuilder()..update(updates))._build();

  _$Erc20BalanceEvent._(
      {required this.eventId,
      required this.balanceId,
      this.type,
      required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'Erc20BalanceEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        balanceId, r'Erc20BalanceEvent', 'balanceId');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'Erc20BalanceEvent', 'balance');
  }

  @override
  Erc20BalanceEvent rebuild(void Function(Erc20BalanceEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Erc20BalanceEventBuilder toBuilder() =>
      new Erc20BalanceEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Erc20BalanceEvent &&
        eventId == other.eventId &&
        balanceId == other.balanceId &&
        type == other.type &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, eventId.hashCode), balanceId.hashCode), type.hashCode),
        balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Erc20BalanceEvent')
          ..add('eventId', eventId)
          ..add('balanceId', balanceId)
          ..add('type', type)
          ..add('balance', balance))
        .toString();
  }
}

class Erc20BalanceEventBuilder
    implements Builder<Erc20BalanceEvent, Erc20BalanceEventBuilder> {
  _$Erc20BalanceEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _balanceId;
  String? get balanceId => _$this._balanceId;
  set balanceId(String? balanceId) => _$this._balanceId = balanceId;

  Erc20BalanceEventTypeEnum? _type;
  Erc20BalanceEventTypeEnum? get type => _$this._type;
  set type(Erc20BalanceEventTypeEnum? type) => _$this._type = type;

  Erc20BalanceBuilder? _balance;
  Erc20BalanceBuilder get balance =>
      _$this._balance ??= new Erc20BalanceBuilder();
  set balance(Erc20BalanceBuilder? balance) => _$this._balance = balance;

  Erc20BalanceEventBuilder() {
    Erc20BalanceEvent._defaults(this);
  }

  Erc20BalanceEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _balanceId = $v.balanceId;
      _type = $v.type;
      _balance = $v.balance.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Erc20BalanceEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Erc20BalanceEvent;
  }

  @override
  void update(void Function(Erc20BalanceEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Erc20BalanceEvent build() => _build();

  _$Erc20BalanceEvent _build() {
    _$Erc20BalanceEvent _$result;
    try {
      _$result = _$v ??
          new _$Erc20BalanceEvent._(
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, r'Erc20BalanceEvent', 'eventId'),
              balanceId: BuiltValueNullFieldError.checkNotNull(
                  balanceId, r'Erc20BalanceEvent', 'balanceId'),
              type: type,
              balance: balance.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        balance.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Erc20BalanceEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
