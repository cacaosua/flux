// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTransactionRequest extends CreateTransactionRequest {
  @override
  final String hash;
  @override
  final String from;
  @override
  final int nonce;
  @override
  final String? to;
  @override
  final String input;

  factory _$CreateTransactionRequest(
          [void Function(CreateTransactionRequestBuilder)? updates]) =>
      (new CreateTransactionRequestBuilder()..update(updates))._build();

  _$CreateTransactionRequest._(
      {required this.hash,
      required this.from,
      required this.nonce,
      this.to,
      required this.input})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hash, r'CreateTransactionRequest', 'hash');
    BuiltValueNullFieldError.checkNotNull(
        from, r'CreateTransactionRequest', 'from');
    BuiltValueNullFieldError.checkNotNull(
        nonce, r'CreateTransactionRequest', 'nonce');
    BuiltValueNullFieldError.checkNotNull(
        input, r'CreateTransactionRequest', 'input');
  }

  @override
  CreateTransactionRequest rebuild(
          void Function(CreateTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTransactionRequestBuilder toBuilder() =>
      new CreateTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTransactionRequest &&
        hash == other.hash &&
        from == other.from &&
        nonce == other.nonce &&
        to == other.to &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, hash.hashCode), from.hashCode), nonce.hashCode),
            to.hashCode),
        input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTransactionRequest')
          ..add('hash', hash)
          ..add('from', from)
          ..add('nonce', nonce)
          ..add('to', to)
          ..add('input', input))
        .toString();
  }
}

class CreateTransactionRequestBuilder
    implements
        Builder<CreateTransactionRequest, CreateTransactionRequestBuilder> {
  _$CreateTransactionRequest? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _nonce;
  int? get nonce => _$this._nonce;
  set nonce(int? nonce) => _$this._nonce = nonce;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _input;
  String? get input => _$this._input;
  set input(String? input) => _$this._input = input;

  CreateTransactionRequestBuilder() {
    CreateTransactionRequest._defaults(this);
  }

  CreateTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _from = $v.from;
      _nonce = $v.nonce;
      _to = $v.to;
      _input = $v.input;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTransactionRequest;
  }

  @override
  void update(void Function(CreateTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTransactionRequest build() => _build();

  _$CreateTransactionRequest _build() {
    final _$result = _$v ??
        new _$CreateTransactionRequest._(
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, r'CreateTransactionRequest', 'hash'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'CreateTransactionRequest', 'from'),
            nonce: BuiltValueNullFieldError.checkNotNull(
                nonce, r'CreateTransactionRequest', 'nonce'),
            to: to,
            input: BuiltValueNullFieldError.checkNotNull(
                input, r'CreateTransactionRequest', 'input'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
