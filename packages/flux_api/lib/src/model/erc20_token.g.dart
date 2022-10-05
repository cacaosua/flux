// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erc20_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Erc20Token extends Erc20Token {
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? symbol;

  factory _$Erc20Token([void Function(Erc20TokenBuilder)? updates]) =>
      (new Erc20TokenBuilder()..update(updates))._build();

  _$Erc20Token._({required this.id, this.name, this.symbol}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Erc20Token', 'id');
  }

  @override
  Erc20Token rebuild(void Function(Erc20TokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Erc20TokenBuilder toBuilder() => new Erc20TokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Erc20Token &&
        id == other.id &&
        name == other.name &&
        symbol == other.symbol;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), symbol.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Erc20Token')
          ..add('id', id)
          ..add('name', name)
          ..add('symbol', symbol))
        .toString();
  }
}

class Erc20TokenBuilder implements Builder<Erc20Token, Erc20TokenBuilder> {
  _$Erc20Token? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  Erc20TokenBuilder() {
    Erc20Token._defaults(this);
  }

  Erc20TokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Erc20Token other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Erc20Token;
  }

  @override
  void update(void Function(Erc20TokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Erc20Token build() => _build();

  _$Erc20Token _build() {
    final _$result = _$v ??
        new _$Erc20Token._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Erc20Token', 'id'),
            name: name,
            symbol: symbol);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
