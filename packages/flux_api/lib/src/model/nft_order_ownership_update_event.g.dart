// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_ownership_update_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOrderOwnershipUpdateEventTypeEnum
    _$nftOrderOwnershipUpdateEventTypeEnum_UPDATE =
    const NftOrderOwnershipUpdateEventTypeEnum._('UPDATE');

NftOrderOwnershipUpdateEventTypeEnum
    _$nftOrderOwnershipUpdateEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'UPDATE':
      return _$nftOrderOwnershipUpdateEventTypeEnum_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOrderOwnershipUpdateEventTypeEnum>
    _$nftOrderOwnershipUpdateEventTypeEnumValues =
    new BuiltSet<NftOrderOwnershipUpdateEventTypeEnum>(const <
        NftOrderOwnershipUpdateEventTypeEnum>[
  _$nftOrderOwnershipUpdateEventTypeEnum_UPDATE,
]);

Serializer<NftOrderOwnershipUpdateEventTypeEnum>
    _$nftOrderOwnershipUpdateEventTypeEnumSerializer =
    new _$NftOrderOwnershipUpdateEventTypeEnumSerializer();

class _$NftOrderOwnershipUpdateEventTypeEnumSerializer
    implements PrimitiveSerializer<NftOrderOwnershipUpdateEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPDATE': 'UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPDATE': 'UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NftOrderOwnershipUpdateEventTypeEnum
  ];
  @override
  final String wireName = 'NftOrderOwnershipUpdateEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOrderOwnershipUpdateEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOrderOwnershipUpdateEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOrderOwnershipUpdateEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOrderOwnershipUpdateEvent extends NftOrderOwnershipUpdateEvent {
  @override
  final NftOrderOwnershipUpdateEventTypeEnum? type;
  @override
  final NftOrderOwnership ownership;

  factory _$NftOrderOwnershipUpdateEvent(
          [void Function(NftOrderOwnershipUpdateEventBuilder)? updates]) =>
      (new NftOrderOwnershipUpdateEventBuilder()..update(updates))._build();

  _$NftOrderOwnershipUpdateEvent._({this.type, required this.ownership})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ownership, r'NftOrderOwnershipUpdateEvent', 'ownership');
  }

  @override
  NftOrderOwnershipUpdateEvent rebuild(
          void Function(NftOrderOwnershipUpdateEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderOwnershipUpdateEventBuilder toBuilder() =>
      new NftOrderOwnershipUpdateEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderOwnershipUpdateEvent &&
        type == other.type &&
        ownership == other.ownership;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), ownership.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOrderOwnershipUpdateEvent')
          ..add('type', type)
          ..add('ownership', ownership))
        .toString();
  }
}

class NftOrderOwnershipUpdateEventBuilder
    implements
        Builder<NftOrderOwnershipUpdateEvent,
            NftOrderOwnershipUpdateEventBuilder> {
  _$NftOrderOwnershipUpdateEvent? _$v;

  NftOrderOwnershipUpdateEventTypeEnum? _type;
  NftOrderOwnershipUpdateEventTypeEnum? get type => _$this._type;
  set type(NftOrderOwnershipUpdateEventTypeEnum? type) => _$this._type = type;

  NftOrderOwnershipBuilder? _ownership;
  NftOrderOwnershipBuilder get ownership =>
      _$this._ownership ??= new NftOrderOwnershipBuilder();
  set ownership(NftOrderOwnershipBuilder? ownership) =>
      _$this._ownership = ownership;

  NftOrderOwnershipUpdateEventBuilder() {
    NftOrderOwnershipUpdateEvent._defaults(this);
  }

  NftOrderOwnershipUpdateEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _ownership = $v.ownership.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOrderOwnershipUpdateEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderOwnershipUpdateEvent;
  }

  @override
  void update(void Function(NftOrderOwnershipUpdateEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderOwnershipUpdateEvent build() => _build();

  _$NftOrderOwnershipUpdateEvent _build() {
    _$NftOrderOwnershipUpdateEvent _$result;
    try {
      _$result = _$v ??
          new _$NftOrderOwnershipUpdateEvent._(
              type: type, ownership: ownership.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownership';
        ownership.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOrderOwnershipUpdateEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
