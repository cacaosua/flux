// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signature_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignatureForm extends SignatureForm {
  @override
  final String? signature;

  factory _$SignatureForm([void Function(SignatureFormBuilder)? updates]) =>
      (new SignatureFormBuilder()..update(updates))._build();

  _$SignatureForm._({this.signature}) : super._();

  @override
  SignatureForm rebuild(void Function(SignatureFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignatureFormBuilder toBuilder() => new SignatureFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignatureForm && signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc(0, signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignatureForm')
          ..add('signature', signature))
        .toString();
  }
}

class SignatureFormBuilder
    implements Builder<SignatureForm, SignatureFormBuilder> {
  _$SignatureForm? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  SignatureFormBuilder() {
    SignatureForm._defaults(this);
  }

  SignatureFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignatureForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignatureForm;
  }

  @override
  void update(void Function(SignatureFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignatureForm build() => _build();

  _$SignatureForm _build() {
    final _$result = _$v ?? new _$SignatureForm._(signature: signature);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
