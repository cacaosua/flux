// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_nft_order_ownership_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageNftOrderOwnershipItem extends PageNftOrderOwnershipItem {
  @override
  final String? continuation;
  @override
  final BuiltList<NftOrderOwnership> data;

  factory _$PageNftOrderOwnershipItem(
          [void Function(PageNftOrderOwnershipItemBuilder)? updates]) =>
      (new PageNftOrderOwnershipItemBuilder()..update(updates))._build();

  _$PageNftOrderOwnershipItem._({this.continuation, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'PageNftOrderOwnershipItem', 'data');
  }

  @override
  PageNftOrderOwnershipItem rebuild(
          void Function(PageNftOrderOwnershipItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageNftOrderOwnershipItemBuilder toBuilder() =>
      new PageNftOrderOwnershipItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageNftOrderOwnershipItem &&
        continuation == other.continuation &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, continuation.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageNftOrderOwnershipItem')
          ..add('continuation', continuation)
          ..add('data', data))
        .toString();
  }
}

class PageNftOrderOwnershipItemBuilder
    implements
        Builder<PageNftOrderOwnershipItem, PageNftOrderOwnershipItemBuilder> {
  _$PageNftOrderOwnershipItem? _$v;

  String? _continuation;
  String? get continuation => _$this._continuation;
  set continuation(String? continuation) => _$this._continuation = continuation;

  ListBuilder<NftOrderOwnership>? _data;
  ListBuilder<NftOrderOwnership> get data =>
      _$this._data ??= new ListBuilder<NftOrderOwnership>();
  set data(ListBuilder<NftOrderOwnership>? data) => _$this._data = data;

  PageNftOrderOwnershipItemBuilder() {
    PageNftOrderOwnershipItem._defaults(this);
  }

  PageNftOrderOwnershipItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _continuation = $v.continuation;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageNftOrderOwnershipItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PageNftOrderOwnershipItem;
  }

  @override
  void update(void Function(PageNftOrderOwnershipItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageNftOrderOwnershipItem build() => _build();

  _$PageNftOrderOwnershipItem _build() {
    _$PageNftOrderOwnershipItem _$result;
    try {
      _$result = _$v ??
          new _$PageNftOrderOwnershipItem._(
              continuation: continuation, data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PageNftOrderOwnershipItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
