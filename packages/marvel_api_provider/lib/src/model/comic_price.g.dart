// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comic_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComicPrice extends ComicPrice {
  @override
  final String? type;
  @override
  final num? price;

  factory _$ComicPrice([void Function(ComicPriceBuilder)? updates]) =>
      (new ComicPriceBuilder()..update(updates)).build();

  _$ComicPrice._({this.type, this.price}) : super._();

  @override
  ComicPrice rebuild(void Function(ComicPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComicPriceBuilder toBuilder() => new ComicPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComicPrice && type == other.type && price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ComicPrice')
          ..add('type', type)
          ..add('price', price))
        .toString();
  }
}

class ComicPriceBuilder implements Builder<ComicPrice, ComicPriceBuilder> {
  _$ComicPrice? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  ComicPriceBuilder() {
    ComicPrice._initializeBuilder(this);
  }

  ComicPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComicPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComicPrice;
  }

  @override
  void update(void Function(ComicPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ComicPrice build() {
    final _$result = _$v ?? new _$ComicPrice._(type: type, price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
