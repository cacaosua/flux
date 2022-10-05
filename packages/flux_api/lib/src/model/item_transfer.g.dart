// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemTransferTypeEnum _$itemTransferTypeEnum_TRANSFER =
    const ItemTransferTypeEnum._('TRANSFER');

ItemTransferTypeEnum _$itemTransferTypeEnumValueOf(String name) {
  switch (name) {
    case 'TRANSFER':
      return _$itemTransferTypeEnum_TRANSFER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemTransferTypeEnum> _$itemTransferTypeEnumValues =
    new BuiltSet<ItemTransferTypeEnum>(const <ItemTransferTypeEnum>[
  _$itemTransferTypeEnum_TRANSFER,
]);

Serializer<ItemTransferTypeEnum> _$itemTransferTypeEnumSerializer =
    new _$ItemTransferTypeEnumSerializer();

class _$ItemTransferTypeEnumSerializer
    implements PrimitiveSerializer<ItemTransferTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TRANSFER': 'TRANSFER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TRANSFER': 'TRANSFER',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemTransferTypeEnum];
  @override
  final String wireName = 'ItemTransferTypeEnum';

  @override
  Object serialize(Serializers serializers, ItemTransferTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemTransferTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemTransferTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemTransfer extends ItemTransfer {
  @override
  final ItemTransferTypeEnum type;
  @override
  final String from;

  factory _$ItemTransfer([void Function(ItemTransferBuilder)? updates]) =>
      (new ItemTransferBuilder()..update(updates))._build();

  _$ItemTransfer._({required this.type, required this.from}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ItemTransfer', 'type');
    BuiltValueNullFieldError.checkNotNull(from, r'ItemTransfer', 'from');
  }

  @override
  ItemTransfer rebuild(void Function(ItemTransferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemTransferBuilder toBuilder() => new ItemTransferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemTransfer && type == other.type && from == other.from;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), from.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemTransfer')
          ..add('type', type)
          ..add('from', from))
        .toString();
  }
}

class ItemTransferBuilder
    implements Builder<ItemTransfer, ItemTransferBuilder> {
  _$ItemTransfer? _$v;

  ItemTransferTypeEnum? _type;
  ItemTransferTypeEnum? get type => _$this._type;
  set type(ItemTransferTypeEnum? type) => _$this._type = type;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  ItemTransferBuilder() {
    ItemTransfer._defaults(this);
  }

  ItemTransferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _from = $v.from;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemTransfer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemTransfer;
  }

  @override
  void update(void Function(ItemTransferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemTransfer build() => _build();

  _$ItemTransfer _build() {
    final _$result = _$v ??
        new _$ItemTransfer._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ItemTransfer', 'type'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'ItemTransfer', 'from'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
