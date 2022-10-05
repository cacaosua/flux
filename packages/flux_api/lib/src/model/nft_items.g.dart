// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_items.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftItems extends NftItems {
  @override
  final int total;
  @override
  final String? continuation;
  @override
  final BuiltList<NftItem> items;

  factory _$NftItems([void Function(NftItemsBuilder)? updates]) =>
      (new NftItemsBuilder()..update(updates))._build();

  _$NftItems._({required this.total, this.continuation, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(total, r'NftItems', 'total');
    BuiltValueNullFieldError.checkNotNull(items, r'NftItems', 'items');
  }

  @override
  NftItems rebuild(void Function(NftItemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemsBuilder toBuilder() => new NftItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItems &&
        total == other.total &&
        continuation == other.continuation &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, total.hashCode), continuation.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItems')
          ..add('total', total)
          ..add('continuation', continuation)
          ..add('items', items))
        .toString();
  }
}

class NftItemsBuilder implements Builder<NftItems, NftItemsBuilder> {
  _$NftItems? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  ListBuilder<NftItem>? _items;
  ListBuilder<NftItem> get items =>
      _$this._items ??= new ListBuilder<NftItem>();
  set items(ListBuilder<NftItem>? items) => _$this._items = items;

  NftItemsBuilder() {
    NftItems._defaults(this);
  }

  NftItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _continuation = $v.continuation;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItems;
  }

  @override
  void update(void Function(NftItemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItems build() => _build();

  _$NftItems _build() {
    _$NftItems _$result;
    try {
      _$result = _$v ??
          new _$NftItems._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'NftItems', 'total'),
              continuation: continuation,
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftItems', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
