// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextObject extends TextObject {
  @override
  final String? type;
  @override
  final String? language;
  @override
  final String? text;

  factory _$TextObject([void Function(TextObjectBuilder)? updates]) =>
      (new TextObjectBuilder()..update(updates)).build();

  _$TextObject._({this.type, this.language, this.text}) : super._();

  @override
  TextObject rebuild(void Function(TextObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextObjectBuilder toBuilder() => new TextObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextObject &&
        type == other.type &&
        language == other.language &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, type.hashCode), language.hashCode), text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TextObject')
          ..add('type', type)
          ..add('language', language)
          ..add('text', text))
        .toString();
  }
}

class TextObjectBuilder implements Builder<TextObject, TextObjectBuilder> {
  _$TextObject? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  TextObjectBuilder() {
    TextObject._initializeBuilder(this);
  }

  TextObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _language = $v.language;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextObject;
  }

  @override
  void update(void Function(TextObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TextObject build() {
    final _$result =
        _$v ?? new _$TextObject._(type: type, language: language, text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
