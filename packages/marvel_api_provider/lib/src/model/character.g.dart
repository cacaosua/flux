// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Character extends Character {
  @override
  final num? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? modified;
  @override
  final String? resourceURI;
  @override
  final BuiltList<Url>? urls;
  @override
  final Image? thumbnail;
  @override
  final ComicList? comics;
  @override
  final StoryList? stories;
  @override
  final EventList? events;
  @override
  final SeriesList? series;

  factory _$Character([void Function(CharacterBuilder)? updates]) =>
      (new CharacterBuilder()..update(updates)).build();

  _$Character._(
      {this.id,
      this.name,
      this.description,
      this.modified,
      this.resourceURI,
      this.urls,
      this.thumbnail,
      this.comics,
      this.stories,
      this.events,
      this.series})
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
        id == other.id &&
        name == other.name &&
        description == other.description &&
        modified == other.modified &&
        resourceURI == other.resourceURI &&
        urls == other.urls &&
        thumbnail == other.thumbnail &&
        comics == other.comics &&
        stories == other.stories &&
        events == other.events &&
        series == other.series;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                                        description.hashCode),
                                    modified.hashCode),
                                resourceURI.hashCode),
                            urls.hashCode),
                        thumbnail.hashCode),
                    comics.hashCode),
                stories.hashCode),
            events.hashCode),
        series.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Character')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('modified', modified)
          ..add('resourceURI', resourceURI)
          ..add('urls', urls)
          ..add('thumbnail', thumbnail)
          ..add('comics', comics)
          ..add('stories', stories)
          ..add('events', events)
          ..add('series', series))
        .toString();
  }
}

class CharacterBuilder implements Builder<Character, CharacterBuilder> {
  _$Character? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _modified;
  String? get modified => _$this._modified;
  set modified(String? modified) => _$this._modified = modified;

  String? _resourceURI;
  String? get resourceURI => _$this._resourceURI;
  set resourceURI(String? resourceURI) => _$this._resourceURI = resourceURI;

  ListBuilder<Url>? _urls;
  ListBuilder<Url> get urls => _$this._urls ??= new ListBuilder<Url>();
  set urls(ListBuilder<Url>? urls) => _$this._urls = urls;

  ImageBuilder? _thumbnail;
  ImageBuilder get thumbnail => _$this._thumbnail ??= new ImageBuilder();
  set thumbnail(ImageBuilder? thumbnail) => _$this._thumbnail = thumbnail;

  ComicListBuilder? _comics;
  ComicListBuilder get comics => _$this._comics ??= new ComicListBuilder();
  set comics(ComicListBuilder? comics) => _$this._comics = comics;

  StoryListBuilder? _stories;
  StoryListBuilder get stories => _$this._stories ??= new StoryListBuilder();
  set stories(StoryListBuilder? stories) => _$this._stories = stories;

  EventListBuilder? _events;
  EventListBuilder get events => _$this._events ??= new EventListBuilder();
  set events(EventListBuilder? events) => _$this._events = events;

  SeriesListBuilder? _series;
  SeriesListBuilder get series => _$this._series ??= new SeriesListBuilder();
  set series(SeriesListBuilder? series) => _$this._series = series;

  CharacterBuilder() {
    Character._initializeBuilder(this);
  }

  CharacterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _modified = $v.modified;
      _resourceURI = $v.resourceURI;
      _urls = $v.urls?.toBuilder();
      _thumbnail = $v.thumbnail?.toBuilder();
      _comics = $v.comics?.toBuilder();
      _stories = $v.stories?.toBuilder();
      _events = $v.events?.toBuilder();
      _series = $v.series?.toBuilder();
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
    _$Character _$result;
    try {
      _$result = _$v ??
          new _$Character._(
              id: id,
              name: name,
              description: description,
              modified: modified,
              resourceURI: resourceURI,
              urls: _urls?.build(),
              thumbnail: _thumbnail?.build(),
              comics: _comics?.build(),
              stories: _stories?.build(),
              events: _events?.build(),
              series: _series?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urls';
        _urls?.build();
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'comics';
        _comics?.build();
        _$failedField = 'stories';
        _stories?.build();
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'series';
        _series?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Character', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
