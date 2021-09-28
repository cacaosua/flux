// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Image extends Image {
  @override
  final String? path;
  @override
  final String? extension_;

  factory _$Image([void Function(ImageBuilder)? updates]) =>
      (new ImageBuilder()..update(updates)).build();

  _$Image._({this.path, this.extension_}) : super._();

  @override
  Image rebuild(void Function(ImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageBuilder toBuilder() => new ImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Image &&
        path == other.path &&
        extension_ == other.extension_;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, path.hashCode), extension_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Image')
          ..add('path', path)
          ..add('extension_', extension_))
        .toString();
  }
}

class ImageBuilder implements Builder<Image, ImageBuilder> {
  _$Image? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _extension_;
  String? get extension_ => _$this._extension_;
  set extension_(String? extension_) => _$this._extension_ = extension_;

  ImageBuilder() {
    Image._initializeBuilder(this);
  }

  ImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _extension_ = $v.extension_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Image other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Image;
  }

  @override
  void update(void Function(ImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Image build() {
    final _$result = _$v ?? new _$Image._(path: path, extension_: extension_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
