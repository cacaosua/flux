// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Character extends Character {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? status;
  @override
  final bool? successful;
  @override
  final ErrorCode? errorCode;
  @override
  final String? errorMessage;

  factory _$Character([void Function(CharacterBuilder)? updates]) =>
      (new CharacterBuilder()..update(updates)).build();

  _$Character._(
      {this.title,
      this.description,
      this.image,
      this.status,
      this.successful,
      this.errorCode,
      this.errorMessage})
      : super._();

  @override
  Character rebuild(void Function(CharacterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacterBuilder toBuilder() => new CharacterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Character &&
        title == other.title &&
        description == other.description &&
        image == other.image &&
        status == other.status &&
        successful == other.successful &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, title.hashCode), description.hashCode),
                        image.hashCode),
                    status.hashCode),
                successful.hashCode),
            errorCode.hashCode),
        errorMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Character')
          ..add('title', title)
          ..add('description', description)
          ..add('image', image)
          ..add('status', status)
          ..add('successful', successful)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class CharacterBuilder implements Builder<Character, CharacterBuilder> {
  _$Character? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _successful;
  bool? get successful => _$this._successful;
  set successful(bool? successful) => _$this._successful = successful;

  ErrorCode? _errorCode;
  ErrorCode? get errorCode => _$this._errorCode;
  set errorCode(ErrorCode? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CharacterBuilder() {
    Character._initializeBuilder(this);
  }

  CharacterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _image = $v.image;
      _status = $v.status;
      _successful = $v.successful;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Character other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Character;
  }

  @override
  void update(void Function(CharacterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Character build() {
    final _$result = _$v ??
        new _$Character._(
            title: title,
            description: description,
            image: image,
            status: status,
            successful: successful,
            errorCode: errorCode,
            errorMessage: errorMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
