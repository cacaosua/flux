// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_delete_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftItemDeleteEventTypeEnum _$nftItemDeleteEventTypeEnum_DELETE =
    const NftItemDeleteEventTypeEnum._('DELETE');

NftItemDeleteEventTypeEnum _$nftItemDeleteEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'DELETE':
      return _$nftItemDeleteEventTypeEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftItemDeleteEventTypeEnum> _$nftItemDeleteEventTypeEnumValues =
    new BuiltSet<NftItemDeleteEventTypeEnum>(const <NftItemDeleteEventTypeEnum>[
  _$nftItemDeleteEventTypeEnum_DELETE,
]);

Serializer<NftItemDeleteEventTypeEnum> _$nftItemDeleteEventTypeEnumSerializer =
    new _$NftItemDeleteEventTypeEnumSerializer();

class _$NftItemDeleteEventTypeEnumSerializer
    implements PrimitiveSerializer<NftItemDeleteEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftItemDeleteEventTypeEnum];
  @override
  final String wireName = 'NftItemDeleteEventTypeEnum';

  @override
  Object serialize(Serializers serializers, NftItemDeleteEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftItemDeleteEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftItemDeleteEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftItemDeleteEvent extends NftItemDeleteEvent {
  @override
  final NftItemDeleteEventTypeEnum? type;
  @override
  final NftDeletedItem item;

  factory _$NftItemDeleteEvent(
          [void Function(NftItemDeleteEventBuilder)? updates]) =>
      (new NftItemDeleteEventBuilder()..update(updates))._build();

  _$NftItemDeleteEvent._({this.type, required this.item}) : super._() {
    BuiltValueNullFieldError.checkNotNull(item, r'NftItemDeleteEvent', 'item');
  }

  @override
  NftItemDeleteEvent rebuild(
          void Function(NftItemDeleteEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemDeleteEventBuilder toBuilder() =>
      new NftItemDeleteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemDeleteEvent &&
        type == other.type &&
        item == other.item;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemDeleteEvent')
          ..add('type', type)
          ..add('item', item))
        .toString();
  }
}

class NftItemDeleteEventBuilder
    implements Builder<NftItemDeleteEvent, NftItemDeleteEventBuilder> {
  _$NftItemDeleteEvent? _$v;

  NftItemDeleteEventTypeEnum? _type;
  NftItemDeleteEventTypeEnum? get type => _$this._type;
  set type(NftItemDeleteEventTypeEnum? type) => _$this._type = type;

  NftDeletedItemBuilder? _item;
  NftDeletedItemBuilder get item =>
      _$this._item ??= new NftDeletedItemBuilder();
  set item(NftDeletedItemBuilder? item) => _$this._item = item;

  NftItemDeleteEventBuilder() {
    NftItemDeleteEvent._defaults(this);
  }

  NftItemDeleteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemDeleteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemDeleteEvent;
  }

  @override
  void update(void Function(NftItemDeleteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemDeleteEvent build() => _build();

  _$NftItemDeleteEvent _build() {
    _$NftItemDeleteEvent _$result;
    try {
      _$result =
          _$v ?? new _$NftItemDeleteEvent._(type: type, item: item.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftItemDeleteEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
