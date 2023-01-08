// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_ownership_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOrderOwnershipEventTypeEnum _$nftOrderOwnershipEventTypeEnum_DELETE =
    const NftOrderOwnershipEventTypeEnum._('DELETE');

NftOrderOwnershipEventTypeEnum _$nftOrderOwnershipEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'DELETE':
      return _$nftOrderOwnershipEventTypeEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOrderOwnershipEventTypeEnum>
    _$nftOrderOwnershipEventTypeEnumValues = new BuiltSet<
        NftOrderOwnershipEventTypeEnum>(const <NftOrderOwnershipEventTypeEnum>[
  _$nftOrderOwnershipEventTypeEnum_DELETE,
]);

Serializer<NftOrderOwnershipEventTypeEnum>
    _$nftOrderOwnershipEventTypeEnumSerializer =
    new _$NftOrderOwnershipEventTypeEnumSerializer();

class _$NftOrderOwnershipEventTypeEnumSerializer
    implements PrimitiveSerializer<NftOrderOwnershipEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOrderOwnershipEventTypeEnum];
  @override
  final String wireName = 'NftOrderOwnershipEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOrderOwnershipEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOrderOwnershipEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOrderOwnershipEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOrderOwnershipEvent extends NftOrderOwnershipEvent {
  @override
  final String eventId;
  @override
  final String ownershipId;
  @override
  final NftOrderOwnershipEventTypeEnum? type;
  @override
  final NftOrderDeletedOwnership ownership;

  factory _$NftOrderOwnershipEvent(
          [void Function(NftOrderOwnershipEventBuilder)? updates]) =>
      (new NftOrderOwnershipEventBuilder()..update(updates))._build();

  _$NftOrderOwnershipEvent._(
      {required this.eventId,
      required this.ownershipId,
      this.type,
      required this.ownership})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'NftOrderOwnershipEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        ownershipId, r'NftOrderOwnershipEvent', 'ownershipId');
    BuiltValueNullFieldError.checkNotNull(
        ownership, r'NftOrderOwnershipEvent', 'ownership');
  }

  @override
  NftOrderOwnershipEvent rebuild(
          void Function(NftOrderOwnershipEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderOwnershipEventBuilder toBuilder() =>
      new NftOrderOwnershipEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderOwnershipEvent &&
        eventId == other.eventId &&
        ownershipId == other.ownershipId &&
        type == other.type &&
        ownership == other.ownership;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, eventId.hashCode), ownershipId.hashCode), type.hashCode),
        ownership.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOrderOwnershipEvent')
          ..add('eventId', eventId)
          ..add('ownershipId', ownershipId)
          ..add('type', type)
          ..add('ownership', ownership))
        .toString();
  }
}

class NftOrderOwnershipEventBuilder
    implements Builder<NftOrderOwnershipEvent, NftOrderOwnershipEventBuilder> {
  _$NftOrderOwnershipEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _ownershipId;
  String? get ownershipId => _$this._ownershipId;
  set ownershipId(String? ownershipId) => _$this._ownershipId = ownershipId;

  NftOrderOwnershipEventTypeEnum? _type;
  NftOrderOwnershipEventTypeEnum? get type => _$this._type;
  set type(NftOrderOwnershipEventTypeEnum? type) => _$this._type = type;

  NftOrderDeletedOwnershipBuilder? _ownership;
  NftOrderDeletedOwnershipBuilder get ownership =>
      _$this._ownership ??= new NftOrderDeletedOwnershipBuilder();
  set ownership(NftOrderDeletedOwnershipBuilder? ownership) =>
      _$this._ownership = ownership;

  NftOrderOwnershipEventBuilder() {
    NftOrderOwnershipEvent._defaults(this);
  }

  NftOrderOwnershipEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _ownershipId = $v.ownershipId;
      _type = $v.type;
      _ownership = $v.ownership.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOrderOwnershipEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderOwnershipEvent;
  }

  @override
  void update(void Function(NftOrderOwnershipEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderOwnershipEvent build() => _build();

  _$NftOrderOwnershipEvent _build() {
    _$NftOrderOwnershipEvent _$result;
    try {
      _$result = _$v ??
          new _$NftOrderOwnershipEvent._(
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, r'NftOrderOwnershipEvent', 'eventId'),
              ownershipId: BuiltValueNullFieldError.checkNotNull(
                  ownershipId, r'NftOrderOwnershipEvent', 'ownershipId'),
              type: type,
              ownership: ownership.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownership';
        ownership.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOrderOwnershipEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
