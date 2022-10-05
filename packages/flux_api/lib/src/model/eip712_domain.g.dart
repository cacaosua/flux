// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eip712_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EIP712Domain extends EIP712Domain {
  @override
  final String name;
  @override
  final String version;
  @override
  final int chainId;
  @override
  final String verifyingContract;

  factory _$EIP712Domain([void Function(EIP712DomainBuilder)? updates]) =>
      (new EIP712DomainBuilder()..update(updates))._build();

  _$EIP712Domain._(
      {required this.name,
      required this.version,
      required this.chainId,
      required this.verifyingContract})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'EIP712Domain', 'name');
    BuiltValueNullFieldError.checkNotNull(version, r'EIP712Domain', 'version');
    BuiltValueNullFieldError.checkNotNull(chainId, r'EIP712Domain', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        verifyingContract, r'EIP712Domain', 'verifyingContract');
  }

  @override
  EIP712Domain rebuild(void Function(EIP712DomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EIP712DomainBuilder toBuilder() => new EIP712DomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EIP712Domain &&
        name == other.name &&
        version == other.version &&
        chainId == other.chainId &&
        verifyingContract == other.verifyingContract;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), version.hashCode), chainId.hashCode),
        verifyingContract.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EIP712Domain')
          ..add('name', name)
          ..add('version', version)
          ..add('chainId', chainId)
          ..add('verifyingContract', verifyingContract))
        .toString();
  }
}

class EIP712DomainBuilder
    implements Builder<EIP712Domain, EIP712DomainBuilder> {
  _$EIP712Domain? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  int? _chainId;
  int? get chainId => _$this._chainId;
  set chainId(int? chainId) => _$this._chainId = chainId;

  String? _verifyingContract;
  String? get verifyingContract => _$this._verifyingContract;
  set verifyingContract(String? verifyingContract) =>
      _$this._verifyingContract = verifyingContract;

  EIP712DomainBuilder() {
    EIP712Domain._defaults(this);
  }

  EIP712DomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _version = $v.version;
      _chainId = $v.chainId;
      _verifyingContract = $v.verifyingContract;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EIP712Domain other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EIP712Domain;
  }

  @override
  void update(void Function(EIP712DomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EIP712Domain build() => _build();

  _$EIP712Domain _build() {
    final _$result = _$v ??
        new _$EIP712Domain._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EIP712Domain', 'name'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'EIP712Domain', 'version'),
            chainId: BuiltValueNullFieldError.checkNotNull(
                chainId, r'EIP712Domain', 'chainId'),
            verifyingContract: BuiltValueNullFieldError.checkNotNull(
                verifyingContract, r'EIP712Domain', 'verifyingContract'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
