// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_part.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModelPart extends ModelPart {
  @override
  final String account;
  @override
  final int value;

  factory _$ModelPart([void Function(ModelPartBuilder)? updates]) =>
      (new ModelPartBuilder()..update(updates))._build();

  _$ModelPart._({required this.account, required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(account, r'ModelPart', 'account');
    BuiltValueNullFieldError.checkNotNull(value, r'ModelPart', 'value');
  }

  @override
  ModelPart rebuild(void Function(ModelPartBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelPartBuilder toBuilder() => new ModelPartBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelPart &&
        account == other.account &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, account.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelPart')
          ..add('account', account)
          ..add('value', value))
        .toString();
  }
}

class ModelPartBuilder implements Builder<ModelPart, ModelPartBuilder> {
  _$ModelPart? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ModelPartBuilder() {
    ModelPart._defaults(this);
  }

  ModelPartBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModelPart other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModelPart;
  }

  @override
  void update(void Function(ModelPartBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelPart build() => _build();

  _$ModelPart _build() {
    final _$result = _$v ??
        new _$ModelPart._(
            account: BuiltValueNullFieldError.checkNotNull(
                account, r'ModelPart', 'account'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'ModelPart', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
