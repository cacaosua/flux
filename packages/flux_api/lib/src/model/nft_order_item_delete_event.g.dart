// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_item_delete_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftOrderItemDeleteEventTypeEnum _$nftOrderItemDeleteEventTypeEnum_DELETE =
    const NftOrderItemDeleteEventTypeEnum._('DELETE');

NftOrderItemDeleteEventTypeEnum _$nftOrderItemDeleteEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'DELETE':
      return _$nftOrderItemDeleteEventTypeEnum_DELETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftOrderItemDeleteEventTypeEnum>
    _$nftOrderItemDeleteEventTypeEnumValues =
    new BuiltSet<NftOrderItemDeleteEventTypeEnum>(const <
        NftOrderItemDeleteEventTypeEnum>[
  _$nftOrderItemDeleteEventTypeEnum_DELETE,
]);

Serializer<NftOrderItemDeleteEventTypeEnum>
    _$nftOrderItemDeleteEventTypeEnumSerializer =
    new _$NftOrderItemDeleteEventTypeEnumSerializer();

class _$NftOrderItemDeleteEventTypeEnumSerializer
    implements PrimitiveSerializer<NftOrderItemDeleteEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftOrderItemDeleteEventTypeEnum];
  @override
  final String wireName = 'NftOrderItemDeleteEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, NftOrderItemDeleteEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftOrderItemDeleteEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftOrderItemDeleteEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftOrderItemDeleteEvent extends NftOrderItemDeleteEvent {
  @override
  final NftOrderItemDeleteEventTypeEnum? type;
  @override
  final NftOrderDeletedItem item;

  factory _$NftOrderItemDeleteEvent(
          [void Function(NftOrderItemDeleteEventBuilder)? updates]) =>
      (new NftOrderItemDeleteEventBuilder()..update(updates))._build();

  _$NftOrderItemDeleteEvent._({this.type, required this.item}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        item, r'NftOrderItemDeleteEvent', 'item');
  }

  @override
  NftOrderItemDeleteEvent rebuild(
          void Function(NftOrderItemDeleteEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderItemDeleteEventBuilder toBuilder() =>
      new NftOrderItemDeleteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderItemDeleteEvent &&
        type == other.type &&
        item == other.item;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftOrderItemDeleteEvent')
          ..add('type', type)
          ..add('item', item))
        .toString();
  }
}

class NftOrderItemDeleteEventBuilder
    implements
        Builder<NftOrderItemDeleteEvent, NftOrderItemDeleteEventBuilder> {
  _$NftOrderItemDeleteEvent? _$v;

  NftOrderItemDeleteEventTypeEnum? _type;
  NftOrderItemDeleteEventTypeEnum? get type => _$this._type;
  set type(NftOrderItemDeleteEventTypeEnum? type) => _$this._type = type;

  NftOrderDeletedItemBuilder? _item;
  NftOrderDeletedItemBuilder get item =>
      _$this._item ??= new NftOrderDeletedItemBuilder();
  set item(NftOrderDeletedItemBuilder? item) => _$this._item = item;

  NftOrderItemDeleteEventBuilder() {
    NftOrderItemDeleteEvent._defaults(this);
  }

  NftOrderItemDeleteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftOrderItemDeleteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderItemDeleteEvent;
  }

  @override
  void update(void Function(NftOrderItemDeleteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderItemDeleteEvent build() => _build();

  _$NftOrderItemDeleteEvent _build() {
    _$NftOrderItemDeleteEvent _$result;
    try {
      _$result = _$v ??
          new _$NftOrderItemDeleteEvent._(type: type, item: item.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftOrderItemDeleteEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
