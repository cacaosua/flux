// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftItemEventTypeEnum _$nftItemEventTypeEnum_DELETE =
    const NftItemEventTypeEnum._('DELETE');

NftItemEventTypeEnum _$nftItemEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'DELETE':
      return _$nftItemEventTypeEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftItemEventTypeEnum> _$nftItemEventTypeEnumValues =
    new BuiltSet<NftItemEventTypeEnum>(const <NftItemEventTypeEnum>[
  _$nftItemEventTypeEnum_DELETE,
]);

Serializer<NftItemEventTypeEnum> _$nftItemEventTypeEnumSerializer =
    new _$NftItemEventTypeEnumSerializer();

class _$NftItemEventTypeEnumSerializer
    implements PrimitiveSerializer<NftItemEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftItemEventTypeEnum];
  @override
  final String wireName = 'NftItemEventTypeEnum';

  @override
  Object serialize(Serializers serializers, NftItemEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftItemEventTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftItemEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftItemEvent extends NftItemEvent {
  @override
  final String eventId;
  @override
  final String itemId;
  @override
  final NftItemEventTypeEnum? type;
  @override
  final NftDeletedItem item;

  factory _$NftItemEvent([void Function(NftItemEventBuilder)? updates]) =>
      (new NftItemEventBuilder()..update(updates))._build();

  _$NftItemEvent._(
      {required this.eventId,
      required this.itemId,
      this.type,
      required this.item})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, r'NftItemEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(itemId, r'NftItemEvent', 'itemId');
    BuiltValueNullFieldError.checkNotNull(item, r'NftItemEvent', 'item');
  }

  @override
  NftItemEvent rebuild(void Function(NftItemEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemEventBuilder toBuilder() => new NftItemEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemEvent &&
        eventId == other.eventId &&
        itemId == other.itemId &&
        type == other.type &&
        item == other.item;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, eventId.hashCode), itemId.hashCode), type.hashCode),
        item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemEvent')
          ..add('eventId', eventId)
          ..add('itemId', itemId)
          ..add('type', type)
          ..add('item', item))
        .toString();
  }
}

class NftItemEventBuilder
    implements Builder<NftItemEvent, NftItemEventBuilder> {
  _$NftItemEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  NftItemEventTypeEnum? _type;
  NftItemEventTypeEnum? get type => _$this._type;
  set type(NftItemEventTypeEnum? type) => _$this._type = type;

  NftDeletedItemBuilder? _item;
  NftDeletedItemBuilder get item =>
      _$this._item ??= new NftDeletedItemBuilder();
  set item(NftDeletedItemBuilder? item) => _$this._item = item;

  NftItemEventBuilder() {
    NftItemEvent._defaults(this);
  }

  NftItemEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _itemId = $v.itemId;
      _type = $v.type;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemEvent;
  }

  @override
  void update(void Function(NftItemEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemEvent build() => _build();

  _$NftItemEvent _build() {
    _$NftItemEvent _$result;
    try {
      _$result = _$v ??
          new _$NftItemEvent._(
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, r'NftItemEvent', 'eventId'),
              itemId: BuiltValueNullFieldError.checkNotNull(
                  itemId, r'NftItemEvent', 'itemId'),
              type: type,
              item: item.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftItemEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
