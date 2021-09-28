// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Story extends Story {
  @override
  final num? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? resourceURI;
  @override
  final String? type;
  @override
  final String? modified;
  @override
  final Image? thumbnail;
  @override
  final ComicList? comics;
  @override
  final SeriesList? series;
  @override
  final EventList? events;
  @override
  final CharacterList? characters;
  @override
  final CreatorList? creators;
  @override
  final ComicSummary? originalissue;

  factory _$Story([void Function(StoryBuilder)? updates]) =>
      (new StoryBuilder()..update(updates)).build();

  _$Story._(
      {this.id,
      this.title,
      this.description,
      this.resourceURI,
      this.type,
      this.modified,
      this.thumbnail,
      this.comics,
      this.series,
      this.events,
      this.characters,
      this.creators,
      this.originalissue})
      : super._();

  @override
  Story rebuild(void Function(StoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoryBuilder toBuilder() => new StoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Story &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        resourceURI == other.resourceURI &&
        type == other.type &&
        modified == other.modified &&
        thumbnail == other.thumbnail &&
        comics == other.comics &&
        series == other.series &&
        events == other.events &&
        characters == other.characters &&
        creators == other.creators &&
        originalissue == other.originalissue;
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    title.hashCode),
                                                description.hashCode),
                                            resourceURI.hashCode),
                                        type.hashCode),
                                    modified.hashCode),
                                thumbnail.hashCode),
                            comics.hashCode),
                        series.hashCode),
                    events.hashCode),
                characters.hashCode),
            creators.hashCode),
        originalissue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Story')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('resourceURI', resourceURI)
          ..add('type', type)
          ..add('modified', modified)
          ..add('thumbnail', thumbnail)
          ..add('comics', comics)
          ..add('series', series)
          ..add('events', events)
          ..add('characters', characters)
          ..add('creators', creators)
          ..add('originalissue', originalissue))
        .toString();
  }
}

class StoryBuilder implements Builder<Story, StoryBuilder> {
  _$Story? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _resourceURI;
  String? get resourceURI => _$this._resourceURI;
  set resourceURI(String? resourceURI) => _$this._resourceURI = resourceURI;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _modified;
  String? get modified => _$this._modified;
  set modified(String? modified) => _$this._modified = modified;

  ImageBuilder? _thumbnail;
  ImageBuilder get thumbnail => _$this._thumbnail ??= new ImageBuilder();
  set thumbnail(ImageBuilder? thumbnail) => _$this._thumbnail = thumbnail;

  ComicListBuilder? _comics;
  ComicListBuilder get comics => _$this._comics ??= new ComicListBuilder();
  set comics(ComicListBuilder? comics) => _$this._comics = comics;

  SeriesListBuilder? _series;
  SeriesListBuilder get series => _$this._series ??= new SeriesListBuilder();
  set series(SeriesListBuilder? series) => _$this._series = series;

  EventListBuilder? _events;
  EventListBuilder get events => _$this._events ??= new EventListBuilder();
  set events(EventListBuilder? events) => _$this._events = events;

  CharacterListBuilder? _characters;
  CharacterListBuilder get characters =>
      _$this._characters ??= new CharacterListBuilder();
  set characters(CharacterListBuilder? characters) =>
      _$this._characters = characters;

  CreatorListBuilder? _creators;
  CreatorListBuilder get creators =>
      _$this._creators ??= new CreatorListBuilder();
  set creators(CreatorListBuilder? creators) => _$this._creators = creators;

  ComicSummaryBuilder? _originalissue;
  ComicSummaryBuilder get originalissue =>
      _$this._originalissue ??= new ComicSummaryBuilder();
  set originalissue(ComicSummaryBuilder? originalissue) =>
      _$this._originalissue = originalissue;

  StoryBuilder() {
    Story._initializeBuilder(this);
  }

  StoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _resourceURI = $v.resourceURI;
      _type = $v.type;
      _modified = $v.modified;
      _thumbnail = $v.thumbnail?.toBuilder();
      _comics = $v.comics?.toBuilder();
      _series = $v.series?.toBuilder();
      _events = $v.events?.toBuilder();
      _characters = $v.characters?.toBuilder();
      _creators = $v.creators?.toBuilder();
      _originalissue = $v.originalissue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Story other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Story;
  }

  @override
  void update(void Function(StoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Story build() {
    _$Story _$result;
    try {
      _$result = _$v ??
          new _$Story._(
              id: id,
              title: title,
              description: description,
              resourceURI: resourceURI,
              type: type,
              modified: modified,
              thumbnail: _thumbnail?.build(),
              comics: _comics?.build(),
              series: _series?.build(),
              events: _events?.build(),
              characters: _characters?.build(),
              creators: _creators?.build(),
              originalissue: _originalissue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'comics';
        _comics?.build();
        _$failedField = 'series';
        _series?.build();
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'characters';
        _characters?.build();
        _$failedField = 'creators';
        _creators?.build();
        _$failedField = 'originalissue';
        _originalissue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Story', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
