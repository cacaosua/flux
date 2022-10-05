// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_order_deleted_ownership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftOrderDeletedOwnership extends NftOrderDeletedOwnership {
  @override
  final String id;
  @override
  final String token;
  @override
  final String tokenId;
  @override
  final String owner;

  factory _$NftOrderDeletedOwnership(
          [void Function(NftOrderDeletedOwnershipBuilder)? updates]) =>
      (new NftOrderDeletedOwnershipBuilder()..update(updates))._build();

  _$NftOrderDeletedOwnership._(
      {required this.id,
      required this.token,
      required this.tokenId,
      required this.owner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'NftOrderDeletedOwnership', 'id');
    BuiltValueNullFieldError.checkNotNull(
        token, r'NftOrderDeletedOwnership', 'token');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'NftOrderDeletedOwnership', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        owner, r'NftOrderDeletedOwnership', 'owner');
  }

  @override
  NftOrderDeletedOwnership rebuild(
          void Function(NftOrderDeletedOwnershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftOrderDeletedOwnershipBuilder toBuilder() =>
      new NftOrderDeletedOwnershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftOrderDeletedOwnership &&
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
    return (newBuiltValueToStringHelper(r'NftOrderDeletedOwnership')
          ..add('id', id)
          ..add('token', token)
          ..add('tokenId', tokenId)
          ..add('owner', owner))
        .toString();
  }
}

class NftOrderDeletedOwnershipBuilder
    implements
        Builder<NftOrderDeletedOwnership, NftOrderDeletedOwnershipBuilder> {
  _$NftOrderDeletedOwnership? _$v;

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

  NftOrderDeletedOwnershipBuilder() {
    NftOrderDeletedOwnership._defaults(this);
  }

  NftOrderDeletedOwnershipBuilder get _$this {
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
  void replace(NftOrderDeletedOwnership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftOrderDeletedOwnership;
  }

  @override
  void update(void Function(NftOrderDeletedOwnershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftOrderDeletedOwnership build() => _build();

  _$NftOrderDeletedOwnership _build() {
    final _$result = _$v ??
        new _$NftOrderDeletedOwnership._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'NftOrderDeletedOwnership', 'id'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'NftOrderDeletedOwnership', 'token'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'NftOrderDeletedOwnership', 'tokenId'),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'NftOrderDeletedOwnership', 'owner'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
