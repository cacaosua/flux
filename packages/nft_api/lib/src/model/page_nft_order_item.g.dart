// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_nft_order_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageNftOrderItem extends PageNftOrderItem {
  @override
  final String? continuation;
  @override
  final BuiltList<NftOrderItem> data;

  factory _$PageNftOrderItem(
          [void Function(PageNftOrderItemBuilder)? updates]) =>
      (new PageNftOrderItemBuilder()..update(updates))._build();

  _$PageNftOrderItem._({this.continuation, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'PageNftOrderItem', 'data');
  }

  @override
  PageNftOrderItem rebuild(void Function(PageNftOrderItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageNftOrderItemBuilder toBuilder() =>
      new PageNftOrderItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageNftOrderItem &&
        continuation == other.continuation &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, continuation.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageNftOrderItem')
          ..add('continuation', continuation)
          ..add('data', data))
        .toString();
  }
}

class PageNftOrderItemBuilder
    implements Builder<PageNftOrderItem, PageNftOrderItemBuilder> {
  _$PageNftOrderItem? _$v;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  ListBuilder<NftOrderItem>? _data;
  ListBuilder<NftOrderItem> get data =>
      _$this._data ??= new ListBuilder<NftOrderItem>();
  set data(ListBuilder<NftOrderItem>? data) => _$this._data = data;

  PageNftOrderItemBuilder() {
    PageNftOrderItem._defaults(this);
  }

  PageNftOrderItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _continuation = $v.continuation;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageNftOrderItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageNftOrderItem;
  }

  @override
  void update(void Function(PageNftOrderItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageNftOrderItem build() => _build();

  _$PageNftOrderItem _build() {
    _$PageNftOrderItem _$result;
    try {
      _$result = _$v ??
          new _$PageNftOrderItem._(
              continuation: continuation, data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PageNftOrderItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
