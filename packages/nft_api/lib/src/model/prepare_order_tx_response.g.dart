// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_order_tx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrepareOrderTxResponse extends PrepareOrderTxResponse {
  @override
  final String? transferProxyAddress;
  @override
  final Asset asset;
  @override
  final PreparedOrderTx transaction;

  factory _$PrepareOrderTxResponse(
          [void Function(PrepareOrderTxResponseBuilder)? updates]) =>
      (new PrepareOrderTxResponseBuilder()..update(updates))._build();

  _$PrepareOrderTxResponse._(
      {this.transferProxyAddress,
      required this.asset,
      required this.transaction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        asset, r'PrepareOrderTxResponse', 'asset');
    BuiltValueNullFieldError.checkNotNull(
        transaction, r'PrepareOrderTxResponse', 'transaction');
  }

  @override
  PrepareOrderTxResponse rebuild(
          void Function(PrepareOrderTxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrepareOrderTxResponseBuilder toBuilder() =>
      new PrepareOrderTxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrepareOrderTxResponse &&
        transferProxyAddress == other.transferProxyAddress &&
        asset == other.asset &&
        transaction == other.transaction;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, transferProxyAddress.hashCode), asset.hashCode),
        transaction.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrepareOrderTxResponse')
          ..add('transferProxyAddress', transferProxyAddress)
          ..add('asset', asset)
          ..add('transaction', transaction))
        .toString();
  }
}

class PrepareOrderTxResponseBuilder
    implements Builder<PrepareOrderTxResponse, PrepareOrderTxResponseBuilder> {
  _$PrepareOrderTxResponse? _$v;

  String? _transferProxyAddress;
  String? get transferProxyAddress => _$this._transferProxyAddress;
  set transferProxyAddress(String? transferProxyAddress) =>
      _$this._transferProxyAddress = transferProxyAddress;

  AssetBuilder? _asset;
  AssetBuilder get asset => _$this._asset ??= new AssetBuilder();
  set asset(AssetBuilder? asset) => _$this._asset = asset;

  PreparedOrderTxBuilder? _transaction;
  PreparedOrderTxBuilder get transaction =>
      _$this._transaction ??= new PreparedOrderTxBuilder();
  set transaction(PreparedOrderTxBuilder? transaction) =>
      _$this._transaction = transaction;

  PrepareOrderTxResponseBuilder() {
    PrepareOrderTxResponse._defaults(this);
  }

  PrepareOrderTxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferProxyAddress = $v.transferProxyAddress;
      _asset = $v.asset.toBuilder();
      _transaction = $v.transaction.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrepareOrderTxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrepareOrderTxResponse;
  }

  @override
  void update(void Function(PrepareOrderTxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrepareOrderTxResponse build() => _build();

  _$PrepareOrderTxResponse _build() {
    _$PrepareOrderTxResponse _$result;
    try {
      _$result = _$v ??
          new _$PrepareOrderTxResponse._(
              transferProxyAddress: transferProxyAddress,
              asset: asset.build(),
              transaction: transaction.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asset';
        asset.build();
        _$failedField = 'transaction';
        transaction.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrepareOrderTxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
