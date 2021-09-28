// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Series extends Series {
  @override
  final num? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? resourceURI;
  @override
  final BuiltList<Url>? urls;
  @override
  final num? startYear;
  @override
  final num? endYear;
  @override
  final String? rating;
  @override
  final String? modified;
  @override
  final Image? thumbnail;
  @override
  final ComicList? comics;
  @override
  final StoryList? stories;
  @override
  final EventList? events;
  @override
  final CharacterList? characters;
  @override
  final CreatorList? creators;
  @override
  final SeriesSummary? next;
  @override
  final SeriesSummary? previous;

  factory _$Series([void Function(SeriesBuilder)? updates]) =>
      (new SeriesBuilder()..update(updates)).build();

  _$Series._(
      {this.id,
      this.title,
      this.description,
      this.resourceURI,
      this.urls,
      this.startYear,
      this.endYear,
      this.rating,
      this.modified,
      this.thumbnail,
      this.comics,
      this.stories,
      this.events,
      this.characters,
      this.creators,
      this.next,
      this.previous})
      : super._();

  @override
  Series rebuild(void Function(SeriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeriesBuilder toBuilder() => new SeriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Series &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        resourceURI == other.resourceURI &&
        urls == other.urls &&
        startYear == other.startYear &&
        endYear == other.endYear &&
        rating == other.rating &&
        modified == other.modified &&
        thumbnail == other.thumbnail &&
        comics == other.comics &&
        stories == other.stories &&
        events == other.events &&
        characters == other.characters &&
        creators == other.creators &&
        next == other.next &&
        previous == other.previous;
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    title
                                                                        .hashCode),
                                                                description
                                                                    .hashCode),
                                                            resourceURI
                                                                .hashCode),
                                                        urls.hashCode),
                                                    startYear.hashCode),
                                                endYear.hashCode),
                                            rating.hashCode),
                                        modified.hashCode),
                                    thumbnail.hashCode),
                                comics.hashCode),
                            stories.hashCode),
                        events.hashCode),
                    characters.hashCode),
                creators.hashCode),
            next.hashCode),
        previous.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Series')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('resourceURI', resourceURI)
          ..add('urls', urls)
          ..add('startYear', startYear)
          ..add('endYear', endYear)
          ..add('rating', rating)
          ..add('modified', modified)
          ..add('thumbnail', thumbnail)
          ..add('comics', comics)
          ..add('stories', stories)
          ..add('events', events)
          ..add('characters', characters)
          ..add('creators', creators)
          ..add('next', next)
          ..add('previous', previous))
        .toString();
  }
}

class SeriesBuilder implements Builder<Series, SeriesBuilder> {
  _$Series? _$v;

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

  ListBuilder<Url>? _urls;
  ListBuilder<Url> get urls => _$this._urls ??= new ListBuilder<Url>();
  set urls(ListBuilder<Url>? urls) => _$this._urls = urls;

  num? _startYear;
  num? get startYear => _$this._startYear;
  set startYear(num? startYear) => _$this._startYear = startYear;

  num? _endYear;
  num? get endYear => _$this._endYear;
  set endYear(num? endYear) => _$this._endYear = endYear;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  String? _modified;
  String? get modified => _$this._modified;
  set modified(String? modified) => _$this._modified = modified;

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

  CharacterListBuilder? _characters;
  CharacterListBuilder get characters =>
      _$this._characters ??= new CharacterListBuilder();
  set characters(CharacterListBuilder? characters) =>
      _$this._characters = characters;

  CreatorListBuilder? _creators;
  CreatorListBuilder get creators =>
      _$this._creators ??= new CreatorListBuilder();
  set creators(CreatorListBuilder? creators) => _$this._creators = creators;

  SeriesSummaryBuilder? _next;
  SeriesSummaryBuilder get next => _$this._next ??= new SeriesSummaryBuilder();
  set next(SeriesSummaryBuilder? next) => _$this._next = next;

  SeriesSummaryBuilder? _previous;
  SeriesSummaryBuilder get previous =>
      _$this._previous ??= new SeriesSummaryBuilder();
  set previous(SeriesSummaryBuilder? previous) => _$this._previous = previous;

  SeriesBuilder() {
    Series._initializeBuilder(this);
  }

  SeriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _resourceURI = $v.resourceURI;
      _urls = $v.urls?.toBuilder();
      _startYear = $v.startYear;
      _endYear = $v.endYear;
      _rating = $v.rating;
      _modified = $v.modified;
      _thumbnail = $v.thumbnail?.toBuilder();
      _comics = $v.comics?.toBuilder();
      _stories = $v.stories?.toBuilder();
      _events = $v.events?.toBuilder();
      _characters = $v.characters?.toBuilder();
      _creators = $v.creators?.toBuilder();
      _next = $v.next?.toBuilder();
      _previous = $v.previous?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Series other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Series;
  }

  @override
  void update(void Function(SeriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Series build() {
    _$Series _$result;
    try {
      _$result = _$v ??
          new _$Series._(
              id: id,
              title: title,
              description: description,
              resourceURI: resourceURI,
              urls: _urls?.build(),
              startYear: startYear,
              endYear: endYear,
              rating: rating,
              modified: modified,
              thumbnail: _thumbnail?.build(),
              comics: _comics?.build(),
              stories: _stories?.build(),
              events: _events?.build(),
              characters: _characters?.build(),
              creators: _creators?.build(),
              next: _next?.build(),
              previous: _previous?.build());
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
        _$failedField = 'characters';
        _characters?.build();
        _$failedField = 'creators';
        _creators?.build();
        _$failedField = 'next';
        _next?.build();
        _$failedField = 'previous';
        _previous?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Series', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
