// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lock_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LockForm extends LockForm {
  @override
  final String? signature;
  @override
  final String content;

  factory _$LockForm([void Function(LockFormBuilder)? updates]) =>
      (new LockFormBuilder()..update(updates))._build();

  _$LockForm._({this.signature, required this.content}) : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'LockForm', 'content');
  }

  @override
  LockForm rebuild(void Function(LockFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LockFormBuilder toBuilder() => new LockFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LockForm &&
        signature == other.signature &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, signature.hashCode), content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LockForm')
          ..add('signature', signature)
          ..add('content', content))
        .toString();
  }
}

class LockFormBuilder implements Builder<LockForm, LockFormBuilder> {
  _$LockForm? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  LockFormBuilder() {
    LockForm._defaults(this);
  }

  LockFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LockForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LockForm;
  }

  @override
  void update(void Function(LockFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LockForm build() => _build();

  _$LockForm _build() {
    final _$result = _$v ??
        new _$LockForm._(
            signature: signature,
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'LockForm', 'content'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
