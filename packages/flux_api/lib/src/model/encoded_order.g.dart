// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoded_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncodedOrder extends EncodedOrder {
  @override
  final String? transferProxyAddress;
  @override
  final SignMessage signMessage;

  factory _$EncodedOrder([void Function(EncodedOrderBuilder)? updates]) =>
      (new EncodedOrderBuilder()..update(updates))._build();

  _$EncodedOrder._({this.transferProxyAddress, required this.signMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        signMessage, r'EncodedOrder', 'signMessage');
  }

  @override
  EncodedOrder rebuild(void Function(EncodedOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncodedOrderBuilder toBuilder() => new EncodedOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncodedOrder &&
        transferProxyAddress == other.transferProxyAddress &&
        signMessage == other.signMessage;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, transferProxyAddress.hashCode), signMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncodedOrder')
          ..add('transferProxyAddress', transferProxyAddress)
          ..add('signMessage', signMessage))
        .toString();
  }
}

class EncodedOrderBuilder
    implements Builder<EncodedOrder, EncodedOrderBuilder> {
  _$EncodedOrder? _$v;

  String? _transferProxyAddress;
  String? get transferProxyAddress => _$this._transferProxyAddress;
  set transferProxyAddress(String? transferProxyAddress) =>
      _$this._transferProxyAddress = transferProxyAddress;

  SignMessageBuilder? _signMessage;
  SignMessageBuilder get signMessage =>
      _$this._signMessage ??= new SignMessageBuilder();
  set signMessage(SignMessageBuilder? signMessage) =>
      _$this._signMessage = signMessage;

  EncodedOrderBuilder() {
    EncodedOrder._defaults(this);
  }

  EncodedOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferProxyAddress = $v.transferProxyAddress;
      _signMessage = $v.signMessage.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncodedOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncodedOrder;
  }

  @override
  void update(void Function(EncodedOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncodedOrder build() => _build();

  _$EncodedOrder _build() {
    _$EncodedOrder _$result;
    try {
      _$result = _$v ??
          new _$EncodedOrder._(
              transferProxyAddress: transferProxyAddress,
              signMessage: signMessage.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signMessage';
        signMessage.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EncodedOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
