// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_ownership_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOwnershipEventTypeEnum _$nftOwnershipEventTypeEnum_DELETE =
    const NftOwnershipEventTypeEnum._('DELETE');

NftOwnershipEventTypeEnum _$nftOwnershipEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'DELETE':
      return _$nftOwnershipEventTypeEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOwnershipEventTypeEnum> _$nftOwnershipEventTypeEnumValues =
    new BuiltSet<NftOwnershipEventTypeEnum>(const <NftOwnershipEventTypeEnum>[
  _$nftOwnershipEventTypeEnum_DELETE,
]);

Serializer<NftOwnershipEventTypeEnum> _$nftOwnershipEventTypeEnumSerializer =
    new _$NftOwnershipEventTypeEnumSerializer();

class _$NftOwnershipEventTypeEnumSerializer
    implements PrimitiveSerializer<NftOwnershipEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOwnershipEventTypeEnum];
  @override
  final String wireName = 'NftOwnershipEventTypeEnum';

  @override
  Object serialize(Serializers serializers, NftOwnershipEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOwnershipEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOwnershipEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOwnershipEvent extends NftOwnershipEvent {
  @override
  final String eventId;
  @override
  final String ownershipId;
  @override
  final NftOwnershipEventTypeEnum? type;
  @override
  final NftDeletedOwnership ownership;

  factory _$NftOwnershipEvent(
          [void Function(NftOwnershipEventBuilder)? updates]) =>
      (new NftOwnershipEventBuilder()..update(updates))._build();

  _$NftOwnershipEvent._(
      {required this.eventId,
      required this.ownershipId,
      this.type,
      required this.ownership})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'NftOwnershipEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        ownershipId, r'NftOwnershipEvent', 'ownershipId');
    BuiltValueNullFieldError.checkNotNull(
        ownership, r'NftOwnershipEvent', 'ownership');
  }

  @override
  NftOwnershipEvent rebuild(void Function(NftOwnershipEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOwnershipEventBuilder toBuilder() =>
      new NftOwnershipEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOwnershipEvent &&
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
    return (newBuiltValueToStringHelper(r'NftOwnershipEvent')
          ..add('eventId', eventId)
          ..add('ownershipId', ownershipId)
          ..add('type', type)
          ..add('ownership', ownership))
        .toString();
  }
}

class NftOwnershipEventBuilder
    implements Builder<NftOwnershipEvent, NftOwnershipEventBuilder> {
  _$NftOwnershipEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _ownershipId;
  String? get ownershipId => _$this._ownershipId;
  set ownershipId(String? ownershipId) => _$this._ownershipId = ownershipId;

  NftOwnershipEventTypeEnum? _type;
  NftOwnershipEventTypeEnum? get type => _$this._type;
  set type(NftOwnershipEventTypeEnum? type) => _$this._type = type;

  NftDeletedOwnershipBuilder? _ownership;
  NftDeletedOwnershipBuilder get ownership =>
      _$this._ownership ??= new NftDeletedOwnershipBuilder();
  set ownership(NftDeletedOwnershipBuilder? ownership) =>
      _$this._ownership = ownership;

  NftOwnershipEventBuilder() {
    NftOwnershipEvent._defaults(this);
  }

  NftOwnershipEventBuilder get _$this {
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
  void replace(NftOwnershipEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOwnershipEvent;
  }

  @override
  void update(void Function(NftOwnershipEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOwnershipEvent build() => _build();

  _$NftOwnershipEvent _build() {
    _$NftOwnershipEvent _$result;
    try {
      _$result = _$v ??
          new _$NftOwnershipEvent._(
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, r'NftOwnershipEvent', 'eventId'),
              ownershipId: BuiltValueNullFieldError.checkNotNull(
                  ownershipId, r'NftOwnershipEvent', 'ownershipId'),
              type: type,
              ownership: ownership.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownership';
        ownership.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOwnershipEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
