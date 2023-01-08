// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_ownership_update_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOwnershipUpdateEventTypeEnum _$nftOwnershipUpdateEventTypeEnum_UPDATE =
    const NftOwnershipUpdateEventTypeEnum._('UPDATE');

NftOwnershipUpdateEventTypeEnum _$nftOwnershipUpdateEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'UPDATE':
      return _$nftOwnershipUpdateEventTypeEnum_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOwnershipUpdateEventTypeEnum>
    _$nftOwnershipUpdateEventTypeEnumValues =
    new BuiltSet<NftOwnershipUpdateEventTypeEnum>(const <
        NftOwnershipUpdateEventTypeEnum>[
  _$nftOwnershipUpdateEventTypeEnum_UPDATE,
]);

Serializer<NftOwnershipUpdateEventTypeEnum>
    _$nftOwnershipUpdateEventTypeEnumSerializer =
    new _$NftOwnershipUpdateEventTypeEnumSerializer();

class _$NftOwnershipUpdateEventTypeEnumSerializer
    implements PrimitiveSerializer<NftOwnershipUpdateEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPDATE': 'UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPDATE': 'UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOwnershipUpdateEventTypeEnum];
  @override
  final String wireName = 'NftOwnershipUpdateEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOwnershipUpdateEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOwnershipUpdateEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOwnershipUpdateEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOwnershipUpdateEvent extends NftOwnershipUpdateEvent {
  @override
  final NftOwnershipUpdateEventTypeEnum? type;
  @override
  final NftOwnership ownership;

  factory _$NftOwnershipUpdateEvent(
          [void Function(NftOwnershipUpdateEventBuilder)? updates]) =>
      (new NftOwnershipUpdateEventBuilder()..update(updates))._build();

  _$NftOwnershipUpdateEvent._({this.type, required this.ownership})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ownership, r'NftOwnershipUpdateEvent', 'ownership');
  }

  @override
  NftOwnershipUpdateEvent rebuild(
          void Function(NftOwnershipUpdateEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOwnershipUpdateEventBuilder toBuilder() =>
      new NftOwnershipUpdateEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOwnershipUpdateEvent &&
        type == other.type &&
        ownership == other.ownership;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), ownership.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOwnershipUpdateEvent')
          ..add('type', type)
          ..add('ownership', ownership))
        .toString();
  }
}

class NftOwnershipUpdateEventBuilder
    implements
        Builder<NftOwnershipUpdateEvent, NftOwnershipUpdateEventBuilder> {
  _$NftOwnershipUpdateEvent? _$v;

  NftOwnershipUpdateEventTypeEnum? _type;
  NftOwnershipUpdateEventTypeEnum? get type => _$this._type;
  set type(NftOwnershipUpdateEventTypeEnum? type) => _$this._type = type;

  NftOwnershipBuilder? _ownership;
  NftOwnershipBuilder get ownership =>
      _$this._ownership ??= new NftOwnershipBuilder();
  set ownership(NftOwnershipBuilder? ownership) =>
      _$this._ownership = ownership;

  NftOwnershipUpdateEventBuilder() {
    NftOwnershipUpdateEvent._defaults(this);
  }

  NftOwnershipUpdateEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _ownership = $v.ownership.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOwnershipUpdateEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOwnershipUpdateEvent;
  }

  @override
  void update(void Function(NftOwnershipUpdateEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOwnershipUpdateEvent build() => _build();

  _$NftOwnershipUpdateEvent _build() {
    _$NftOwnershipUpdateEvent _$result;
    try {
      _$result = _$v ??
          new _$NftOwnershipUpdateEvent._(
              type: type, ownership: ownership.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownership';
        ownership.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOwnershipUpdateEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
