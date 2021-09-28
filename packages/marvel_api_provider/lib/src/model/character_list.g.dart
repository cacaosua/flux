// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharacterList extends CharacterList {
  @override
  final num? available;
  @override
  final num? returned;
  @override
  final String? collectionURI;
  @override
  final BuiltList<CharacterSummary>? items;

  factory _$CharacterList([void Function(CharacterListBuilder)? updates]) =>
      (new CharacterListBuilder()..update(updates)).build();

  _$CharacterList._(
      {this.available, this.returned, this.collectionURI, this.items})
      : super._();

  @override
  CharacterList rebuild(void Function(CharacterListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacterListBuilder toBuilder() => new CharacterListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharacterList &&
        available == other.available &&
        returned == other.returned &&
        collectionURI == other.collectionURI &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, available.hashCode), returned.hashCode),
            collectionURI.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CharacterList')
          ..add('available', available)
          ..add('returned', returned)
          ..add('collectionURI', collectionURI)
          ..add('items', items))
        .toString();
  }
}

class CharacterListBuilder
    implements Builder<CharacterList, CharacterListBuilder> {
  _$CharacterList? _$v;

  num? _available;
  num? get available => _$this._available;
  set available(num? available) => _$this._available = available;

  num? _returned;
  num? get returned => _$this._returned;
  set returned(num? returned) => _$this._returned = returned;

  String? _collectionURI;
  String? get collectionURI => _$this._collectionURI;
  set collectionURI(String? collectionURI) =>
      _$this._collectionURI = collectionURI;

  ListBuilder<CharacterSummary>? _items;
  ListBuilder<CharacterSummary> get items =>
      _$this._items ??= new ListBuilder<CharacterSummary>();
  set items(ListBuilder<CharacterSummary>? items) => _$this._items = items;

  CharacterListBuilder() {
    CharacterList._initializeBuilder(this);
  }

  CharacterListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _returned = $v.returned;
      _collectionURI = $v.collectionURI;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharacterList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharacterList;
  }

  @override
  void update(void Function(CharacterListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CharacterList build() {
    _$CharacterList _$result;
    try {
      _$result = _$v ??
          new _$CharacterList._(
              available: available,
              returned: returned,
              collectionURI: collectionURI,
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CharacterList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
