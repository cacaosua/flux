// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_item_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOrderItemEventTypeEnum _$nftOrderItemEventTypeEnum_DELETE =
    const NftOrderItemEventTypeEnum._('DELETE');

NftOrderItemEventTypeEnum _$nftOrderItemEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'DELETE':
      return _$nftOrderItemEventTypeEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOrderItemEventTypeEnum> _$nftOrderItemEventTypeEnumValues =
    new BuiltSet<NftOrderItemEventTypeEnum>(const <NftOrderItemEventTypeEnum>[
  _$nftOrderItemEventTypeEnum_DELETE,
]);

Serializer<NftOrderItemEventTypeEnum> _$nftOrderItemEventTypeEnumSerializer =
    new _$NftOrderItemEventTypeEnumSerializer();

class _$NftOrderItemEventTypeEnumSerializer
    implements PrimitiveSerializer<NftOrderItemEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOrderItemEventTypeEnum];
  @override
  final String wireName = 'NftOrderItemEventTypeEnum';

  @override
  Object serialize(Serializers serializers, NftOrderItemEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOrderItemEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOrderItemEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOrderItemEvent extends NftOrderItemEvent {
  @override
  final String eventId;
  @override
  final String itemId;
  @override
  final NftOrderItemEventTypeEnum? type;
  @override
  final NftOrderDeletedItem item;

  factory _$NftOrderItemEvent(
          [void Function(NftOrderItemEventBuilder)? updates]) =>
      (new NftOrderItemEventBuilder()..update(updates))._build();

  _$NftOrderItemEvent._(
      {required this.eventId,
      required this.itemId,
      this.type,
      required this.item})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'NftOrderItemEvent', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        itemId, r'NftOrderItemEvent', 'itemId');
    BuiltValueNullFieldError.checkNotNull(item, r'NftOrderItemEvent', 'item');
  }

  @override
  NftOrderItemEvent rebuild(void Function(NftOrderItemEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderItemEventBuilder toBuilder() =>
      new NftOrderItemEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderItemEvent &&
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
    return (newBuiltValueToStringHelper(r'NftOrderItemEvent')
          ..add('eventId', eventId)
          ..add('itemId', itemId)
          ..add('type', type)
          ..add('item', item))
        .toString();
  }
}

class NftOrderItemEventBuilder
    implements Builder<NftOrderItemEvent, NftOrderItemEventBuilder> {
  _$NftOrderItemEvent? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  NftOrderItemEventTypeEnum? _type;
  NftOrderItemEventTypeEnum? get type => _$this._type;
  set type(NftOrderItemEventTypeEnum? type) => _$this._type = type;

  NftOrderDeletedItemBuilder? _item;
  NftOrderDeletedItemBuilder get item =>
      _$this._item ??= new NftOrderDeletedItemBuilder();
  set item(NftOrderDeletedItemBuilder? item) => _$this._item = item;

  NftOrderItemEventBuilder() {
    NftOrderItemEvent._defaults(this);
  }

  NftOrderItemEventBuilder get _$this {
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
  void replace(NftOrderItemEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderItemEvent;
  }

  @override
  void update(void Function(NftOrderItemEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderItemEvent build() => _build();

  _$NftOrderItemEvent _build() {
    _$NftOrderItemEvent _$result;
    try {
      _$result = _$v ??
          new _$NftOrderItemEvent._(
              eventId: BuiltValueNullFieldError.checkNotNull(
                  eventId, r'NftOrderItemEvent', 'eventId'),
              itemId: BuiltValueNullFieldError.checkNotNull(
                  itemId, r'NftOrderItemEvent', 'itemId'),
              type: type,
              item: item.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOrderItemEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
