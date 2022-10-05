// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_update_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NftItemUpdateEventTypeEnum _$nftItemUpdateEventTypeEnum_UPDATE =
    const NftItemUpdateEventTypeEnum._('UPDATE');

NftItemUpdateEventTypeEnum _$nftItemUpdateEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'UPDATE':
      return _$nftItemUpdateEventTypeEnum_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NftItemUpdateEventTypeEnum> _$nftItemUpdateEventTypeEnumValues =
    new BuiltSet<NftItemUpdateEventTypeEnum>(const <NftItemUpdateEventTypeEnum>[
  _$nftItemUpdateEventTypeEnum_UPDATE,
]);

Serializer<NftItemUpdateEventTypeEnum> _$nftItemUpdateEventTypeEnumSerializer =
    new _$NftItemUpdateEventTypeEnumSerializer();

class _$NftItemUpdateEventTypeEnumSerializer
    implements PrimitiveSerializer<NftItemUpdateEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UPDATE': 'UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UPDATE': 'UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[NftItemUpdateEventTypeEnum];
  @override
  final String wireName = 'NftItemUpdateEventTypeEnum';

  @override
  Object serialize(Serializers serializers, NftItemUpdateEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NftItemUpdateEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NftItemUpdateEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NftItemUpdateEvent extends NftItemUpdateEvent {
  @override
  final NftItemUpdateEventTypeEnum? type;
  @override
  final NftItem item;

  factory _$NftItemUpdateEvent(
          [void Function(NftItemUpdateEventBuilder)? updates]) =>
      (new NftItemUpdateEventBuilder()..update(updates))._build();

  _$NftItemUpdateEvent._({this.type, required this.item}) : super._() {
    BuiltValueNullFieldError.checkNotNull(item, r'NftItemUpdateEvent', 'item');
  }

  @override
  NftItemUpdateEvent rebuild(
          void Function(NftItemUpdateEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemUpdateEventBuilder toBuilder() =>
      new NftItemUpdateEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemUpdateEvent &&
        type == other.type &&
        item == other.item;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemUpdateEvent')
          ..add('type', type)
          ..add('item', item))
        .toString();
  }
}

class NftItemUpdateEventBuilder
    implements Builder<NftItemUpdateEvent, NftItemUpdateEventBuilder> {
  _$NftItemUpdateEvent? _$v;

  NftItemUpdateEventTypeEnum? _type;
  NftItemUpdateEventTypeEnum? get type => _$this._type;
  set type(NftItemUpdateEventTypeEnum? type) => _$this._type = type;

  NftItemBuilder? _item;
  NftItemBuilder get item => _$this._item ??= new NftItemBuilder();
  set item(NftItemBuilder? item) => _$this._item = item;

  NftItemUpdateEventBuilder() {
    NftItemUpdateEvent._defaults(this);
  }

  NftItemUpdateEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemUpdateEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemUpdateEvent;
  }

  @override
  void update(void Function(NftItemUpdateEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemUpdateEvent build() => _build();

  _$NftItemUpdateEvent _build() {
    _$NftItemUpdateEvent _$result;
    try {
      _$result =
          _$v ?? new _$NftItemUpdateEvent._(type: type, item: item.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftItemUpdateEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
