// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftSignature extends NftSignature {
  @override
  final String v;
  @override
  final String r;
  @override
  final String s;

  factory _$NftSignature([void Function(NftSignatureBuilder)? updates]) =>
      (new NftSignatureBuilder()..update(updates))._build();

  _$NftSignature._({required this.v, required this.r, required this.s})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(v, r'NftSignature', 'v');
    BuiltValueNullFieldError.checkNotNull(r, r'NftSignature', 'r');
    BuiltValueNullFieldError.checkNotNull(s, r'NftSignature', 's');
  }

  @override
  NftSignature rebuild(void Function(NftSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftSignatureBuilder toBuilder() => new NftSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftSignature &&
        v == other.v &&
        r == other.r &&
        s == other.s;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, v.hashCode), r.hashCode), s.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftSignature')
          ..add('v', v)
          ..add('r', r)
          ..add('s', s))
        .toString();
  }
}

class NftSignatureBuilder
    implements Builder<NftSignature, NftSignatureBuilder> {
  _$NftSignature? _$v;

  String? _v;
  String? get v => _$this._v;
  set v(String? v) => _$this._v = v;

  String? _r;
  String? get r => _$this._r;
  set r(String? r) => _$this._r = r;

  String? _s;
  String? get s => _$this._s;
  set s(String? s) => _$this._s = s;

  NftSignatureBuilder() {
    NftSignature._defaults(this);
  }

  NftSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _v = $v.v;
      _r = $v.r;
      _s = $v.s;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftSignature;
  }

  @override
  void update(void Function(NftSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftSignature build() => _build();

  _$NftSignature _build() {
    final _$result = _$v ??
        new _$NftSignature._(
            v: BuiltValueNullFieldError.checkNotNull(v, r'NftSignature', 'v'),
            r: BuiltValueNullFieldError.checkNotNull(r, r'NftSignature', 'r'),
            s: BuiltValueNullFieldError.checkNotNull(s, r'NftSignature', 's'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
