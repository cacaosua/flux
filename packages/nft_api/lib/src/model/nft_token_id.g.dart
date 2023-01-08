// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_token_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftTokenId extends NftTokenId {
  @override
  final String tokenId;
  @override
  final NftSignature signature;

  factory _$NftTokenId([void Function(NftTokenIdBuilder)? updates]) =>
      (new NftTokenIdBuilder()..update(updates))._build();

  _$NftTokenId._({required this.tokenId, required this.signature}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tokenId, r'NftTokenId', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'NftTokenId', 'signature');
  }

  @override
  NftTokenId rebuild(void Function(NftTokenIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftTokenIdBuilder toBuilder() => new NftTokenIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftTokenId &&
        tokenId == other.tokenId &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, tokenId.hashCode), signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftTokenId')
          ..add('tokenId', tokenId)
          ..add('signature', signature))
        .toString();
  }
}

class NftTokenIdBuilder implements Builder<NftTokenId, NftTokenIdBuilder> {
  _$NftTokenId? _$v;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  NftSignatureBuilder? _signature;
  NftSignatureBuilder get signature =>
      _$this._signature ??= new NftSignatureBuilder();
  set signature(NftSignatureBuilder? signature) =>
      _$this._signature = signature;

  NftTokenIdBuilder() {
    NftTokenId._defaults(this);
  }

  NftTokenIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenId = $v.tokenId;
      _signature = $v.signature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftTokenId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftTokenId;
  }

  @override
  void update(void Function(NftTokenIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftTokenId build() => _build();

  _$NftTokenId _build() {
    _$NftTokenId _$result;
    try {
      _$result = _$v ??
          new _$NftTokenId._(
              tokenId: BuiltValueNullFieldError.checkNotNull(
                  tokenId, r'NftTokenId', 'tokenId'),
              signature: signature.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signature';
        signature.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftTokenId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
