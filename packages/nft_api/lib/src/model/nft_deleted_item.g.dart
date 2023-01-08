// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_deleted_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftDeletedItem extends NftDeletedItem {
  @override
  final String id;
  @override
  final String token;
  @override
  final String tokenId;

  factory _$NftDeletedItem([void Function(NftDeletedItemBuilder)? updates]) =>
      (new NftDeletedItemBuilder()..update(updates))._build();

  _$NftDeletedItem._(
      {required this.id, required this.token, required this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NftDeletedItem', 'id');
    BuiltValueNullFieldError.checkNotNull(token, r'NftDeletedItem', 'token');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'NftDeletedItem', 'tokenId');
  }

  @override
  NftDeletedItem rebuild(void Function(NftDeletedItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftDeletedItemBuilder toBuilder() =>
      new NftDeletedItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftDeletedItem &&
        id == other.id &&
        token == other.token &&
        tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), token.hashCode), tokenId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftDeletedItem')
          ..add('id', id)
          ..add('token', token)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class NftDeletedItemBuilder
    implements Builder<NftDeletedItem, NftDeletedItemBuilder> {
  _$NftDeletedItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  NftDeletedItemBuilder() {
    NftDeletedItem._defaults(this);
  }

  NftDeletedItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftDeletedItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftDeletedItem;
  }

  @override
  void update(void Function(NftDeletedItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftDeletedItem build() => _build();

  _$NftDeletedItem _build() {
    final _$result = _$v ??
        new _$NftDeletedItem._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'NftDeletedItem', 'id'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'NftDeletedItem', 'token'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'NftDeletedItem', 'tokenId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
