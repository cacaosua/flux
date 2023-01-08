// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_buy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemBuyTypeEnum _$itemBuyTypeEnum_BUY = const ItemBuyTypeEnum._('BUY');

ItemBuyTypeEnum _$itemBuyTypeEnumValueOf(String name) {
  switch (name) {
    case 'BUY':
      return _$itemBuyTypeEnum_BUY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemBuyTypeEnum> _$itemBuyTypeEnumValues =
    new BuiltSet<ItemBuyTypeEnum>(const <ItemBuyTypeEnum>[
  _$itemBuyTypeEnum_BUY,
]);

Serializer<ItemBuyTypeEnum> _$itemBuyTypeEnumSerializer =
    new _$ItemBuyTypeEnumSerializer();

class _$ItemBuyTypeEnumSerializer
    implements PrimitiveSerializer<ItemBuyTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BUY': 'BUY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BUY': 'BUY',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemBuyTypeEnum];
  @override
  final String wireName = 'ItemBuyTypeEnum';

  @override
  Object serialize(Serializers serializers, ItemBuyTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemBuyTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemBuyTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemBuy extends ItemBuy {
  @override
  final ItemBuyTypeEnum? type;
  @override
  final String fill;
  @override
  final String? buyer;

  factory _$ItemBuy([void Function(ItemBuyBuilder)? updates]) =>
      (new ItemBuyBuilder()..update(updates))._build();

  _$ItemBuy._({this.type, required this.fill, this.buyer}) : super._() {
    BuiltValueNullFieldError.checkNotNull(fill, r'ItemBuy', 'fill');
  }

  @override
  ItemBuy rebuild(void Function(ItemBuyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemBuyBuilder toBuilder() => new ItemBuyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemBuy &&
        type == other.type &&
        fill == other.fill &&
        buyer == other.buyer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), fill.hashCode), buyer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemBuy')
          ..add('type', type)
          ..add('fill', fill)
          ..add('buyer', buyer))
        .toString();
  }
}

class ItemBuyBuilder implements Builder<ItemBuy, ItemBuyBuilder> {
  _$ItemBuy? _$v;

  ItemBuyTypeEnum? _type;
  ItemBuyTypeEnum? get type => _$this._type;
  set type(ItemBuyTypeEnum? type) => _$this._type = type;

  String? _fill;
  String? get fill => _$this._fill;
  set fill(String? fill) => _$this._fill = fill;

  String? _buyer;
  String? get buyer => _$this._buyer;
  set buyer(String? buyer) => _$this._buyer = buyer;

  ItemBuyBuilder() {
    ItemBuy._defaults(this);
  }

  ItemBuyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _fill = $v.fill;
      _buyer = $v.buyer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemBuy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemBuy;
  }

  @override
  void update(void Function(ItemBuyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemBuy build() => _build();

  _$ItemBuy _build() {
    final _$result = _$v ??
        new _$ItemBuy._(
            type: type,
            fill:
                BuiltValueNullFieldError.checkNotNull(fill, r'ItemBuy', 'fill'),
            buyer: buyer);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
