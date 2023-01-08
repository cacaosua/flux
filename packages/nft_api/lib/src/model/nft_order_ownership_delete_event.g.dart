// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_ownership_delete_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOrderOwnershipDeleteEventTypeEnum
    _$nftOrderOwnershipDeleteEventTypeEnum_DELETE =
    const NftOrderOwnershipDeleteEventTypeEnum._('DELETE');

NftOrderOwnershipDeleteEventTypeEnum
    _$nftOrderOwnershipDeleteEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'DELETE':
      return _$nftOrderOwnershipDeleteEventTypeEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOrderOwnershipDeleteEventTypeEnum>
    _$nftOrderOwnershipDeleteEventTypeEnumValues =
    new BuiltSet<NftOrderOwnershipDeleteEventTypeEnum>(const <
        NftOrderOwnershipDeleteEventTypeEnum>[
  _$nftOrderOwnershipDeleteEventTypeEnum_DELETE,
]);

Serializer<NftOrderOwnershipDeleteEventTypeEnum>
    _$nftOrderOwnershipDeleteEventTypeEnumSerializer =
    new _$NftOrderOwnershipDeleteEventTypeEnumSerializer();

class _$NftOrderOwnershipDeleteEventTypeEnumSerializer
    implements PrimitiveSerializer<NftOrderOwnershipDeleteEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NftOrderOwnershipDeleteEventTypeEnum
  ];
  @override
  final String wireName = 'NftOrderOwnershipDeleteEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOrderOwnershipDeleteEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOrderOwnershipDeleteEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOrderOwnershipDeleteEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOrderOwnershipDeleteEvent extends NftOrderOwnershipDeleteEvent {
  @override
  final NftOrderOwnershipDeleteEventTypeEnum? type;
  @override
  final NftOrderDeletedOwnership ownership;

  factory _$NftOrderOwnershipDeleteEvent(
          [void Function(NftOrderOwnershipDeleteEventBuilder)? updates]) =>
      (new NftOrderOwnershipDeleteEventBuilder()..update(updates))._build();

  _$NftOrderOwnershipDeleteEvent._({this.type, required this.ownership})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ownership, r'NftOrderOwnershipDeleteEvent', 'ownership');
  }

  @override
  NftOrderOwnershipDeleteEvent rebuild(
          void Function(NftOrderOwnershipDeleteEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderOwnershipDeleteEventBuilder toBuilder() =>
      new NftOrderOwnershipDeleteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderOwnershipDeleteEvent &&
        type == other.type &&
        ownership == other.ownership;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), ownership.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOrderOwnershipDeleteEvent')
          ..add('type', type)
          ..add('ownership', ownership))
        .toString();
  }
}

class NftOrderOwnershipDeleteEventBuilder
    implements
        Builder<NftOrderOwnershipDeleteEvent,
            NftOrderOwnershipDeleteEventBuilder> {
  _$NftOrderOwnershipDeleteEvent? _$v;

  NftOrderOwnershipDeleteEventTypeEnum? _type;
  NftOrderOwnershipDeleteEventTypeEnum? get type => _$this._type;
  set type(NftOrderOwnershipDeleteEventTypeEnum? type) => _$this._type = type;

  NftOrderDeletedOwnershipBuilder? _ownership;
  NftOrderDeletedOwnershipBuilder get ownership =>
      _$this._ownership ??= new NftOrderDeletedOwnershipBuilder();
  set ownership(NftOrderDeletedOwnershipBuilder? ownership) =>
      _$this._ownership = ownership;

  NftOrderOwnershipDeleteEventBuilder() {
    NftOrderOwnershipDeleteEvent._defaults(this);
  }

  NftOrderOwnershipDeleteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _ownership = $v.ownership.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOrderOwnershipDeleteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderOwnershipDeleteEvent;
  }

  @override
  void update(void Function(NftOrderOwnershipDeleteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderOwnershipDeleteEvent build() => _build();

  _$NftOrderOwnershipDeleteEvent _build() {
    _$NftOrderOwnershipDeleteEvent _$result;
    try {
      _$result = _$v ??
          new _$NftOrderOwnershipDeleteEvent._(
              type: type, ownership: ownership.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownership';
        ownership.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOrderOwnershipDeleteEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
