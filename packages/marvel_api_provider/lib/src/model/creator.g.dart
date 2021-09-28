// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Creator extends Creator {
  @override
  final num? id;
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final String? suffix;
  @override
  final String? fullName;
  @override
  final String? modified;
  @override
  final String? resourceURI;
  @override
  final BuiltList<Url>? urls;
  @override
  final Image? thumbnail;
  @override
  final SeriesList? series;
  @override
  final StoryList? stories;
  @override
  final ComicList? comics;
  @override
  final EventList? events;

  factory _$Creator([void Function(CreatorBuilder)? updates]) =>
      (new CreatorBuilder()..update(updates)).build();

  _$Creator._(
      {this.id,
      this.firstName,
      this.middleName,
      this.lastName,
      this.suffix,
      this.fullName,
      this.modified,
      this.resourceURI,
      this.urls,
      this.thumbnail,
      this.series,
      this.stories,
      this.comics,
      this.events})
      : super._();

  @override
  Creator rebuild(void Function(CreatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatorBuilder toBuilder() => new CreatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Creator &&
        id == other.id &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        lastName == other.lastName &&
        suffix == other.suffix &&
        fullName == other.fullName &&
        modified == other.modified &&
        resourceURI == other.resourceURI &&
        urls == other.urls &&
        thumbnail == other.thumbnail &&
        series == other.series &&
        stories == other.stories &&
        comics == other.comics &&
        events == other.events;
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
                                                    $jc($jc(0, id.hashCode),
                                                        firstName.hashCode),
                                                    middleName.hashCode),
                                                lastName.hashCode),
                                            suffix.hashCode),
                                        fullName.hashCode),
                                    modified.hashCode),
                                resourceURI.hashCode),
                            urls.hashCode),
                        thumbnail.hashCode),
                    series.hashCode),
                stories.hashCode),
            comics.hashCode),
        events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Creator')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('lastName', lastName)
          ..add('suffix', suffix)
          ..add('fullName', fullName)
          ..add('modified', modified)
          ..add('resourceURI', resourceURI)
          ..add('urls', urls)
          ..add('thumbnail', thumbnail)
          ..add('series', series)
          ..add('stories', stories)
          ..add('comics', comics)
          ..add('events', events))
        .toString();
  }
}

class CreatorBuilder implements Builder<Creator, CreatorBuilder> {
  _$Creator? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

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

  SeriesListBuilder? _series;
  SeriesListBuilder get series => _$this._series ??= new SeriesListBuilder();
  set series(SeriesListBuilder? series) => _$this._series = series;

  StoryListBuilder? _stories;
  StoryListBuilder get stories => _$this._stories ??= new StoryListBuilder();
  set stories(StoryListBuilder? stories) => _$this._stories = stories;

  ComicListBuilder? _comics;
  ComicListBuilder get comics => _$this._comics ??= new ComicListBuilder();
  set comics(ComicListBuilder? comics) => _$this._comics = comics;

  EventListBuilder? _events;
  EventListBuilder get events => _$this._events ??= new EventListBuilder();
  set events(EventListBuilder? events) => _$this._events = events;

  CreatorBuilder() {
    Creator._initializeBuilder(this);
  }

  CreatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _lastName = $v.lastName;
      _suffix = $v.suffix;
      _fullName = $v.fullName;
      _modified = $v.modified;
      _resourceURI = $v.resourceURI;
      _urls = $v.urls?.toBuilder();
      _thumbnail = $v.thumbnail?.toBuilder();
      _series = $v.series?.toBuilder();
      _stories = $v.stories?.toBuilder();
      _comics = $v.comics?.toBuilder();
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Creator;
  }

  @override
  void update(void Function(CreatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Creator build() {
    _$Creator _$result;
    try {
      _$result = _$v ??
          new _$Creator._(
              id: id,
              firstName: firstName,
              middleName: middleName,
              lastName: lastName,
              suffix: suffix,
              fullName: fullName,
              modified: modified,
              resourceURI: resourceURI,
              urls: _urls?.build(),
              thumbnail: _thumbnail?.build(),
              series: _series?.build(),
              stories: _stories?.build(),
              comics: _comics?.build(),
              events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urls';
        _urls?.build();
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'series';
        _series?.build();
        _$failedField = 'stories';
        _stories?.build();
        _$failedField = 'comics';
        _comics?.build();
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Creator', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
