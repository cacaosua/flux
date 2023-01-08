// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_deleted_ownership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftDeletedOwnership extends NftDeletedOwnership {
  @override
  final String id;
  @override
  final String token;
  @override
  final String tokenId;
  @override
  final String owner;

  factory _$NftDeletedOwnership(
          [void Function(NftDeletedOwnershipBuilder)? updates]) =>
      (new NftDeletedOwnershipBuilder()..update(updates))._build();

  _$NftDeletedOwnership._(
      {required this.id,
      required this.token,
      required this.tokenId,
      required this.owner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'NftDeletedOwnership', 'id');
    BuiltValueNullFieldError.checkNotNull(
        token, r'NftDeletedOwnership', 'token');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'NftDeletedOwnership', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'NftDeletedOwnership', 'owner');
  }

  @override
  NftDeletedOwnership rebuild(
          void Function(NftDeletedOwnershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftDeletedOwnershipBuilder toBuilder() =>
      new NftDeletedOwnershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftDeletedOwnership &&
        id == other.id &&
        token == other.token &&
        tokenId == other.tokenId &&
        owner == other.owner;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), token.hashCode), tokenId.hashCode),
        owner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftDeletedOwnership')
          ..add('id', id)
          ..add('token', token)
          ..add('tokenId', tokenId)
          ..add('owner', owner))
        .toString();
  }
}

class NftDeletedOwnershipBuilder
    implements Builder<NftDeletedOwnership, NftDeletedOwnershipBuilder> {
  _$NftDeletedOwnership? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  NftDeletedOwnershipBuilder() {
    NftDeletedOwnership._defaults(this);
  }

  NftDeletedOwnershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _tokenId = $v.tokenId;
      _owner = $v.owner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftDeletedOwnership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftDeletedOwnership;
  }

  @override
  void update(void Function(NftDeletedOwnershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftDeletedOwnership build() => _build();

  _$NftDeletedOwnership _build() {
    final _$result = _$v ??
        new _$NftDeletedOwnership._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'NftDeletedOwnership', 'id'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'NftDeletedOwnership', 'token'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'NftDeletedOwnership', 'tokenId'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'NftDeletedOwnership', 'owner'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
