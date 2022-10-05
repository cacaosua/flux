// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_item_update_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOrderItemUpdateEventTypeEnum _$nftOrderItemUpdateEventTypeEnum_UPDATE =
    const NftOrderItemUpdateEventTypeEnum._('UPDATE');

NftOrderItemUpdateEventTypeEnum _$nftOrderItemUpdateEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'UPDATE':
      return _$nftOrderItemUpdateEventTypeEnum_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOrderItemUpdateEventTypeEnum>
    _$nftOrderItemUpdateEventTypeEnumValues =
    new BuiltSet<NftOrderItemUpdateEventTypeEnum>(const <
        NftOrderItemUpdateEventTypeEnum>[
  _$nftOrderItemUpdateEventTypeEnum_UPDATE,
]);

Serializer<NftOrderItemUpdateEventTypeEnum>
    _$nftOrderItemUpdateEventTypeEnumSerializer =
    new _$NftOrderItemUpdateEventTypeEnumSerializer();

class _$NftOrderItemUpdateEventTypeEnumSerializer
    implements PrimitiveSerializer<NftOrderItemUpdateEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPDATE': 'UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPDATE': 'UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOrderItemUpdateEventTypeEnum];
  @override
  final String wireName = 'NftOrderItemUpdateEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOrderItemUpdateEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOrderItemUpdateEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOrderItemUpdateEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOrderItemUpdateEvent extends NftOrderItemUpdateEvent {
  @override
  final NftOrderItemUpdateEventTypeEnum? type;
  @override
  final NftOrderItem item;

  factory _$NftOrderItemUpdateEvent(
          [void Function(NftOrderItemUpdateEventBuilder)? updates]) =>
      (new NftOrderItemUpdateEventBuilder()..update(updates))._build();

  _$NftOrderItemUpdateEvent._({this.type, required this.item}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        item, r'NftOrderItemUpdateEvent', 'item');
  }

  @override
  NftOrderItemUpdateEvent rebuild(
          void Function(NftOrderItemUpdateEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderItemUpdateEventBuilder toBuilder() =>
      new NftOrderItemUpdateEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderItemUpdateEvent &&
        type == other.type &&
        item == other.item;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOrderItemUpdateEvent')
          ..add('type', type)
          ..add('item', item))
        .toString();
  }
}

class NftOrderItemUpdateEventBuilder
    implements
        Builder<NftOrderItemUpdateEvent, NftOrderItemUpdateEventBuilder> {
  _$NftOrderItemUpdateEvent? _$v;

  NftOrderItemUpdateEventTypeEnum? _type;
  NftOrderItemUpdateEventTypeEnum? get type => _$this._type;
  set type(NftOrderItemUpdateEventTypeEnum? type) => _$this._type = type;

  NftOrderItemBuilder? _item;
  NftOrderItemBuilder get item => _$this._item ??= new NftOrderItemBuilder();
  set item(NftOrderItemBuilder? item) => _$this._item = item;

  NftOrderItemUpdateEventBuilder() {
    NftOrderItemUpdateEvent._defaults(this);
  }

  NftOrderItemUpdateEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOrderItemUpdateEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderItemUpdateEvent;
  }

  @override
  void update(void Function(NftOrderItemUpdateEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderItemUpdateEvent build() => _build();

  _$NftOrderItemUpdateEvent _build() {
    _$NftOrderItemUpdateEvent _$result;
    try {
      _$result = _$v ??
          new _$NftOrderItemUpdateEvent._(type: type, item: item.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOrderItemUpdateEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
