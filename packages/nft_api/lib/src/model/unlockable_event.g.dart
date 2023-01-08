// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlockable_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnlockableEventTypeEnum _$unlockableEventTypeEnum_CREATED =
    const UnlockableEventTypeEnum._('CREATED');
const UnlockableEventTypeEnum _$unlockableEventTypeEnum_UNLOCKED =
    const UnlockableEventTypeEnum._('UNLOCKED');

UnlockableEventTypeEnum _$unlockableEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'CREATED':
      return _$unlockableEventTypeEnum_CREATED;
    case 'UNLOCKED':
      return _$unlockableEventTypeEnum_UNLOCKED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UnlockableEventTypeEnum> _$unlockableEventTypeEnumValues =
    new BuiltSet<UnlockableEventTypeEnum>(const <UnlockableEventTypeEnum>[
  _$unlockableEventTypeEnum_CREATED,
  _$unlockableEventTypeEnum_UNLOCKED,
]);

Serializer<UnlockableEventTypeEnum> _$unlockableEventTypeEnumSerializer =
    new _$UnlockableEventTypeEnumSerializer();

class _$UnlockableEventTypeEnumSerializer
    implements PrimitiveSerializer<UnlockableEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATED': 'LOCK_CREATED',
    'UNLOCKED': 'LOCK_UNLOCKED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LOCK_CREATED': 'CREATED',
    'LOCK_UNLOCKED': 'UNLOCKED',
  };

  @override
  final Iterable<Type> types = const <Type>[UnlockableEventTypeEnum];
  @override
  final String wireName = 'UnlockableEventTypeEnum';

  @override
  Object serialize(Serializers serializers, UnlockableEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnlockableEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnlockableEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnlockableEvent extends UnlockableEvent {
  @override
  final String eventId;
  @override
  final String itemId;
  @override
  final UnlockableEventTypeEnum type;

  factory _$UnlockableEvent([void Function(UnlockableEventBuilder)? updates]) =>
      (new UnlockableEventBuilder()..update(updates))._build();

  _$UnlockableEvent._(
      {required this.eventId, required this.itemId, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'UnlockableEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(itemId, r'UnlockableEvent', 'itemId');
    BuiltValueNullFieldError.checkNotNull(type, r'UnlockableEvent', 'type');
  }

  @override
  UnlockableEvent rebuild(void Function(UnlockableEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnlockableEventBuilder toBuilder() =>
      new UnlockableEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnlockableEvent &&
        eventId == other.eventId &&
        itemId == other.itemId &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, eventId.hashCode), itemId.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnlockableEvent')
          ..add('eventId', eventId)
          ..add('itemId', itemId)
          ..add('type', type))
        .toString();
  }
}

class UnlockableEventBuilder
    implements Builder<UnlockableEvent, UnlockableEventBuilder> {
  _$UnlockableEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  UnlockableEventTypeEnum? _type;
  UnlockableEventTypeEnum? get type => _$this._type;
  set type(UnlockableEventTypeEnum? type) => _$this._type = type;

  UnlockableEventBuilder() {
    UnlockableEvent._defaults(this);
  }

  UnlockableEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _itemId = $v.itemId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnlockableEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnlockableEvent;
  }

  @override
  void update(void Function(UnlockableEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnlockableEvent build() => _build();

  _$UnlockableEvent _build() {
    final _$result = _$v ??
        new _$UnlockableEvent._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'UnlockableEvent', 'eventId'),
            itemId: BuiltValueNullFieldError.checkNotNull(
                itemId, r'UnlockableEvent', 'itemId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'UnlockableEvent', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
