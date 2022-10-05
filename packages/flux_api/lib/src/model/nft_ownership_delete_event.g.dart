// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_ownership_delete_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOwnershipDeleteEventTypeEnum _$nftOwnershipDeleteEventTypeEnum_DELETE =
    const NftOwnershipDeleteEventTypeEnum._('DELETE');

NftOwnershipDeleteEventTypeEnum _$nftOwnershipDeleteEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'DELETE':
      return _$nftOwnershipDeleteEventTypeEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOwnershipDeleteEventTypeEnum>
    _$nftOwnershipDeleteEventTypeEnumValues =
    new BuiltSet<NftOwnershipDeleteEventTypeEnum>(const <
        NftOwnershipDeleteEventTypeEnum>[
  _$nftOwnershipDeleteEventTypeEnum_DELETE,
]);

Serializer<NftOwnershipDeleteEventTypeEnum>
    _$nftOwnershipDeleteEventTypeEnumSerializer =
    new _$NftOwnershipDeleteEventTypeEnumSerializer();

class _$NftOwnershipDeleteEventTypeEnumSerializer
    implements PrimitiveSerializer<NftOwnershipDeleteEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOwnershipDeleteEventTypeEnum];
  @override
  final String wireName = 'NftOwnershipDeleteEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOwnershipDeleteEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOwnershipDeleteEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOwnershipDeleteEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOwnershipDeleteEvent extends NftOwnershipDeleteEvent {
  @override
  final NftOwnershipDeleteEventTypeEnum? type;
  @override
  final NftDeletedOwnership ownership;

  factory _$NftOwnershipDeleteEvent(
          [void Function(NftOwnershipDeleteEventBuilder)? updates]) =>
      (new NftOwnershipDeleteEventBuilder()..update(updates))._build();

  _$NftOwnershipDeleteEvent._({this.type, required this.ownership})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ownership, r'NftOwnershipDeleteEvent', 'ownership');
  }

  @override
  NftOwnershipDeleteEvent rebuild(
          void Function(NftOwnershipDeleteEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOwnershipDeleteEventBuilder toBuilder() =>
      new NftOwnershipDeleteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOwnershipDeleteEvent &&
        type == other.type &&
        ownership == other.ownership;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), ownership.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOwnershipDeleteEvent')
          ..add('type', type)
          ..add('ownership', ownership))
        .toString();
  }
}

class NftOwnershipDeleteEventBuilder
    implements
        Builder<NftOwnershipDeleteEvent, NftOwnershipDeleteEventBuilder> {
  _$NftOwnershipDeleteEvent? _$v;

  NftOwnershipDeleteEventTypeEnum? _type;
  NftOwnershipDeleteEventTypeEnum? get type => _$this._type;
  set type(NftOwnershipDeleteEventTypeEnum? type) => _$this._type = type;

  NftDeletedOwnershipBuilder? _ownership;
  NftDeletedOwnershipBuilder get ownership =>
      _$this._ownership ??= new NftDeletedOwnershipBuilder();
  set ownership(NftDeletedOwnershipBuilder? ownership) =>
      _$this._ownership = ownership;

  NftOwnershipDeleteEventBuilder() {
    NftOwnershipDeleteEvent._defaults(this);
  }

  NftOwnershipDeleteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _ownership = $v.ownership.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOwnershipDeleteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOwnershipDeleteEvent;
  }

  @override
  void update(void Function(NftOwnershipDeleteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOwnershipDeleteEvent build() => _build();

  _$NftOwnershipDeleteEvent _build() {
    _$NftOwnershipDeleteEvent _$result;
    try {
      _$result = _$v ??
          new _$NftOwnershipDeleteEvent._(
              type: type, ownership: ownership.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownership';
        ownership.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOwnershipDeleteEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
