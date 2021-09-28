// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event extends Event {
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
  final String? modified;
  @override
  final String? start;
  @override
  final String? end;
  @override
  final Image? thumbnail;
  @override
  final ComicList? comics;
  @override
  final StoryList? stories;
  @override
  final SeriesList? series;
  @override
  final CharacterList? characters;
  @override
  final CreatorList? creators;
  @override
  final EventSummary? next;
  @override
  final EventSummary? previous;

  factory _$Event([void Function(EventBuilder)? updates]) =>
      (new EventBuilder()..update(updates)).build();

  _$Event._(
      {this.id,
      this.title,
      this.description,
      this.resourceURI,
      this.urls,
      this.modified,
      this.start,
      this.end,
      this.thumbnail,
      this.comics,
      this.stories,
      this.series,
      this.characters,
      this.creators,
      this.next,
      this.previous})
      : super._();

  @override
  Event rebuild(void Function(EventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => new EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        resourceURI == other.resourceURI &&
        urls == other.urls &&
        modified == other.modified &&
        start == other.start &&
        end == other.end &&
        thumbnail == other.thumbnail &&
        comics == other.comics &&
        stories == other.stories &&
        series == other.series &&
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
                                                                $jc(0,
                                                                    id.hashCode),
                                                                title.hashCode),
                                                            description.hashCode),
                                                        resourceURI.hashCode),
                                                    urls.hashCode),
                                                modified.hashCode),
                                            start.hashCode),
                                        end.hashCode),
                                    thumbnail.hashCode),
                                comics.hashCode),
                            stories.hashCode),
                        series.hashCode),
                    characters.hashCode),
                creators.hashCode),
            next.hashCode),
        previous.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Event')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('resourceURI', resourceURI)
          ..add('urls', urls)
          ..add('modified', modified)
          ..add('start', start)
          ..add('end', end)
          ..add('thumbnail', thumbnail)
          ..add('comics', comics)
          ..add('stories', stories)
          ..add('series', series)
          ..add('characters', characters)
          ..add('creators', creators)
          ..add('next', next)
          ..add('previous', previous))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

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

  String? _modified;
  String? get modified => _$this._modified;
  set modified(String? modified) => _$this._modified = modified;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  ImageBuilder? _thumbnail;
  ImageBuilder get thumbnail => _$this._thumbnail ??= new ImageBuilder();
  set thumbnail(ImageBuilder? thumbnail) => _$this._thumbnail = thumbnail;

  ComicListBuilder? _comics;
  ComicListBuilder get comics => _$this._comics ??= new ComicListBuilder();
  set comics(ComicListBuilder? comics) => _$this._comics = comics;

  StoryListBuilder? _stories;
  StoryListBuilder get stories => _$this._stories ??= new StoryListBuilder();
  set stories(StoryListBuilder? stories) => _$this._stories = stories;

  SeriesListBuilder? _series;
  SeriesListBuilder get series => _$this._series ??= new SeriesListBuilder();
  set series(SeriesListBuilder? series) => _$this._series = series;

  CharacterListBuilder? _characters;
  CharacterListBuilder get characters =>
      _$this._characters ??= new CharacterListBuilder();
  set characters(CharacterListBuilder? characters) =>
      _$this._characters = characters;

  CreatorListBuilder? _creators;
  CreatorListBuilder get creators =>
      _$this._creators ??= new CreatorListBuilder();
  set creators(CreatorListBuilder? creators) => _$this._creators = creators;

  EventSummaryBuilder? _next;
  EventSummaryBuilder get next => _$this._next ??= new EventSummaryBuilder();
  set next(EventSummaryBuilder? next) => _$this._next = next;

  EventSummaryBuilder? _previous;
  EventSummaryBuilder get previous =>
      _$this._previous ??= new EventSummaryBuilder();
  set previous(EventSummaryBuilder? previous) => _$this._previous = previous;

  EventBuilder() {
    Event._initializeBuilder(this);
  }

  EventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _resourceURI = $v.resourceURI;
      _urls = $v.urls?.toBuilder();
      _modified = $v.modified;
      _start = $v.start;
      _end = $v.end;
      _thumbnail = $v.thumbnail?.toBuilder();
      _comics = $v.comics?.toBuilder();
      _stories = $v.stories?.toBuilder();
      _series = $v.series?.toBuilder();
      _characters = $v.characters?.toBuilder();
      _creators = $v.creators?.toBuilder();
      _next = $v.next?.toBuilder();
      _previous = $v.previous?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event;
  }

  @override
  void update(void Function(EventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Event build() {
    _$Event _$result;
    try {
      _$result = _$v ??
          new _$Event._(
              id: id,
              title: title,
              description: description,
              resourceURI: resourceURI,
              urls: _urls?.build(),
              modified: modified,
              start: start,
              end: end,
              thumbnail: _thumbnail?.build(),
              comics: _comics?.build(),
              stories: _stories?.build(),
              series: _series?.build(),
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
        _$failedField = 'series';
        _series?.build();
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
            'Event', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
