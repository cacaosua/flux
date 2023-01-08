// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nft_item_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NftItemMeta extends NftItemMeta {
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<NftItemAttribute>? attributes;
  @override
  final NftMedia? image;
  @override
  final NftMedia? animation;

  factory _$NftItemMeta([void Function(NftItemMetaBuilder)? updates]) =>
      (new NftItemMetaBuilder()..update(updates))._build();

  _$NftItemMeta._(
      {required this.name,
      this.description,
      this.attributes,
      this.image,
      this.animation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'NftItemMeta', 'name');
  }

  @override
  NftItemMeta rebuild(void Function(NftItemMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NftItemMetaBuilder toBuilder() => new NftItemMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NftItemMeta &&
        name == other.name &&
        description == other.description &&
        attributes == other.attributes &&
        image == other.image &&
        animation == other.animation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), description.hashCode),
                attributes.hashCode),
            image.hashCode),
        animation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NftItemMeta')
          ..add('name', name)
          ..add('description', description)
          ..add('attributes', attributes)
          ..add('image', image)
          ..add('animation', animation))
        .toString();
  }
}

class NftItemMetaBuilder implements Builder<NftItemMeta, NftItemMetaBuilder> {
  _$NftItemMeta? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<NftItemAttribute>? _attributes;
  ListBuilder<NftItemAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<NftItemAttribute>();
  set attributes(ListBuilder<NftItemAttribute>? attributes) =>
      _$this._attributes = attributes;

  NftMediaBuilder? _image;
  NftMediaBuilder get image => _$this._image ??= new NftMediaBuilder();
  set image(NftMediaBuilder? image) => _$this._image = image;

  NftMediaBuilder? _animation;
  NftMediaBuilder get animation => _$this._animation ??= new NftMediaBuilder();
  set animation(NftMediaBuilder? animation) => _$this._animation = animation;

  NftItemMetaBuilder() {
    NftItemMeta._defaults(this);
  }

  NftItemMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _attributes = $v.attributes?.toBuilder();
      _image = $v.image?.toBuilder();
      _animation = $v.animation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NftItemMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NftItemMeta;
  }

  @override
  void update(void Function(NftItemMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NftItemMeta build() => _build();

  _$NftItemMeta _build() {
    _$NftItemMeta _$result;
    try {
      _$result = _$v ??
          new _$NftItemMeta._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'NftItemMeta', 'name'),
              description: description,
              attributes: _attributes?.build(),
              image: _image?.build(),
              animation: _animation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'image';
        _image?.build();
        _$failedField = 'animation';
        _animation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NftItemMeta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
