// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Comic extends Comic {
  @override
  final num? id;
  @override
  final num? digitalId;
  @override
  final String? title;
  @override
  final num? issueNumber;
  @override
  final String? variantDescription;
  @override
  final String? description;
  @override
  final String? modified;
  @override
  final String? isbn;
  @override
  final String? upc;
  @override
  final String? diamondCode;
  @override
  final String? ean;
  @override
  final String? issn;
  @override
  final String? format;
  @override
  final num? pageCount;
  @override
  final BuiltList<TextObject>? textObjects;
  @override
  final String? resourceURI;
  @override
  final BuiltList<Url>? urls;
  @override
  final SeriesSummary? series;
  @override
  final BuiltList<ComicSummary>? variants;
  @override
  final BuiltList<ComicSummary>? collections;
  @override
  final BuiltList<ComicSummary>? collectedIssues;
  @override
  final BuiltList<ComicDate>? dates;
  @override
  final BuiltList<ComicPrice>? prices;
  @override
  final Image? thumbnail;
  @override
  final BuiltList<Image>? images;
  @override
  final CreatorList? creators;
  @override
  final CharacterList? characters;
  @override
  final StoryList? stories;
  @override
  final EventList? events;

  factory _$Comic([void Function(ComicBuilder)? updates]) =>
      (new ComicBuilder()..update(updates)).build();

  _$Comic._(
      {this.id,
      this.digitalId,
      this.title,
      this.issueNumber,
      this.variantDescription,
      this.description,
      this.modified,
      this.isbn,
      this.upc,
      this.diamondCode,
      this.ean,
      this.issn,
      this.format,
      this.pageCount,
      this.textObjects,
      this.resourceURI,
      this.urls,
      this.series,
      this.variants,
      this.collections,
      this.collectedIssues,
      this.dates,
      this.prices,
      this.thumbnail,
      this.images,
      this.creators,
      this.characters,
      this.stories,
      this.events})
      : super._();

  @override
  Comic rebuild(void Function(ComicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComicBuilder toBuilder() => new ComicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comic &&
        id == other.id &&
        digitalId == other.digitalId &&
        title == other.title &&
        issueNumber == other.issueNumber &&
        variantDescription == other.variantDescription &&
        description == other.description &&
        modified == other.modified &&
        isbn == other.isbn &&
        upc == other.upc &&
        diamondCode == other.diamondCode &&
        ean == other.ean &&
        issn == other.issn &&
        format == other.format &&
        pageCount == other.pageCount &&
        textObjects == other.textObjects &&
        resourceURI == other.resourceURI &&
        urls == other.urls &&
        series == other.series &&
        variants == other.variants &&
        collections == other.collections &&
        collectedIssues == other.collectedIssues &&
        dates == other.dates &&
        prices == other.prices &&
        thumbnail == other.thumbnail &&
        images == other.images &&
        creators == other.creators &&
        characters == other.characters &&
        stories == other.stories &&
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
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), digitalId.hashCode), title.hashCode), issueNumber.hashCode), variantDescription.hashCode), description.hashCode), modified.hashCode), isbn.hashCode), upc.hashCode), diamondCode.hashCode),
                                                                                ean.hashCode),
                                                                            issn.hashCode),
                                                                        format.hashCode),
                                                                    pageCount.hashCode),
                                                                textObjects.hashCode),
                                                            resourceURI.hashCode),
                                                        urls.hashCode),
                                                    series.hashCode),
                                                variants.hashCode),
                                            collections.hashCode),
                                        collectedIssues.hashCode),
                                    dates.hashCode),
                                prices.hashCode),
                            thumbnail.hashCode),
                        images.hashCode),
                    creators.hashCode),
                characters.hashCode),
            stories.hashCode),
        events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Comic')
          ..add('id', id)
          ..add('digitalId', digitalId)
          ..add('title', title)
          ..add('issueNumber', issueNumber)
          ..add('variantDescription', variantDescription)
          ..add('description', description)
          ..add('modified', modified)
          ..add('isbn', isbn)
          ..add('upc', upc)
          ..add('diamondCode', diamondCode)
          ..add('ean', ean)
          ..add('issn', issn)
          ..add('format', format)
          ..add('pageCount', pageCount)
          ..add('textObjects', textObjects)
          ..add('resourceURI', resourceURI)
          ..add('urls', urls)
          ..add('series', series)
          ..add('variants', variants)
          ..add('collections', collections)
          ..add('collectedIssues', collectedIssues)
          ..add('dates', dates)
          ..add('prices', prices)
          ..add('thumbnail', thumbnail)
          ..add('images', images)
          ..add('creators', creators)
          ..add('characters', characters)
          ..add('stories', stories)
          ..add('events', events))
        .toString();
  }
}

class ComicBuilder implements Builder<Comic, ComicBuilder> {
  _$Comic? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  num? _digitalId;
  num? get digitalId => _$this._digitalId;
  set digitalId(num? digitalId) => _$this._digitalId = digitalId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  num? _issueNumber;
  num? get issueNumber => _$this._issueNumber;
  set issueNumber(num? issueNumber) => _$this._issueNumber = issueNumber;

  String? _variantDescription;
  String? get variantDescription => _$this._variantDescription;
  set variantDescription(String? variantDescription) =>
      _$this._variantDescription = variantDescription;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _modified;
  String? get modified => _$this._modified;
  set modified(String? modified) => _$this._modified = modified;

  String? _isbn;
  String? get isbn => _$this._isbn;
  set isbn(String? isbn) => _$this._isbn = isbn;

  String? _upc;
  String? get upc => _$this._upc;
  set upc(String? upc) => _$this._upc = upc;

  String? _diamondCode;
  String? get diamondCode => _$this._diamondCode;
  set diamondCode(String? diamondCode) => _$this._diamondCode = diamondCode;

  String? _ean;
  String? get ean => _$this._ean;
  set ean(String? ean) => _$this._ean = ean;

  String? _issn;
  String? get issn => _$this._issn;
  set issn(String? issn) => _$this._issn = issn;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  num? _pageCount;
  num? get pageCount => _$this._pageCount;
  set pageCount(num? pageCount) => _$this._pageCount = pageCount;

  ListBuilder<TextObject>? _textObjects;
  ListBuilder<TextObject> get textObjects =>
      _$this._textObjects ??= new ListBuilder<TextObject>();
  set textObjects(ListBuilder<TextObject>? textObjects) =>
      _$this._textObjects = textObjects;

  String? _resourceURI;
  String? get resourceURI => _$this._resourceURI;
  set resourceURI(String? resourceURI) => _$this._resourceURI = resourceURI;

  ListBuilder<Url>? _urls;
  ListBuilder<Url> get urls => _$this._urls ??= new ListBuilder<Url>();
  set urls(ListBuilder<Url>? urls) => _$this._urls = urls;

  SeriesSummaryBuilder? _series;
  SeriesSummaryBuilder get series =>
      _$this._series ??= new SeriesSummaryBuilder();
  set series(SeriesSummaryBuilder? series) => _$this._series = series;

  ListBuilder<ComicSummary>? _variants;
  ListBuilder<ComicSummary> get variants =>
      _$this._variants ??= new ListBuilder<ComicSummary>();
  set variants(ListBuilder<ComicSummary>? variants) =>
      _$this._variants = variants;

  ListBuilder<ComicSummary>? _collections;
  ListBuilder<ComicSummary> get collections =>
      _$this._collections ??= new ListBuilder<ComicSummary>();
  set collections(ListBuilder<ComicSummary>? collections) =>
      _$this._collections = collections;

  ListBuilder<ComicSummary>? _collectedIssues;
  ListBuilder<ComicSummary> get collectedIssues =>
      _$this._collectedIssues ??= new ListBuilder<ComicSummary>();
  set collectedIssues(ListBuilder<ComicSummary>? collectedIssues) =>
      _$this._collectedIssues = collectedIssues;

  ListBuilder<ComicDate>? _dates;
  ListBuilder<ComicDate> get dates =>
      _$this._dates ??= new ListBuilder<ComicDate>();
  set dates(ListBuilder<ComicDate>? dates) => _$this._dates = dates;

  ListBuilder<ComicPrice>? _prices;
  ListBuilder<ComicPrice> get prices =>
      _$this._prices ??= new ListBuilder<ComicPrice>();
  set prices(ListBuilder<ComicPrice>? prices) => _$this._prices = prices;

  ImageBuilder? _thumbnail;
  ImageBuilder get thumbnail => _$this._thumbnail ??= new ImageBuilder();
  set thumbnail(ImageBuilder? thumbnail) => _$this._thumbnail = thumbnail;

  ListBuilder<Image>? _images;
  ListBuilder<Image> get images => _$this._images ??= new ListBuilder<Image>();
  set images(ListBuilder<Image>? images) => _$this._images = images;

  CreatorListBuilder? _creators;
  CreatorListBuilder get creators =>
      _$this._creators ??= new CreatorListBuilder();
  set creators(CreatorListBuilder? creators) => _$this._creators = creators;

  CharacterListBuilder? _characters;
  CharacterListBuilder get characters =>
      _$this._characters ??= new CharacterListBuilder();
  set characters(CharacterListBuilder? characters) =>
      _$this._characters = characters;

  StoryListBuilder? _stories;
  StoryListBuilder get stories => _$this._stories ??= new StoryListBuilder();
  set stories(StoryListBuilder? stories) => _$this._stories = stories;

  EventListBuilder? _events;
  EventListBuilder get events => _$this._events ??= new EventListBuilder();
  set events(EventListBuilder? events) => _$this._events = events;

  ComicBuilder() {
    Comic._initializeBuilder(this);
  }

  ComicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _digitalId = $v.digitalId;
      _title = $v.title;
      _issueNumber = $v.issueNumber;
      _variantDescription = $v.variantDescription;
      _description = $v.description;
      _modified = $v.modified;
      _isbn = $v.isbn;
      _upc = $v.upc;
      _diamondCode = $v.diamondCode;
      _ean = $v.ean;
      _issn = $v.issn;
      _format = $v.format;
      _pageCount = $v.pageCount;
      _textObjects = $v.textObjects?.toBuilder();
      _resourceURI = $v.resourceURI;
      _urls = $v.urls?.toBuilder();
      _series = $v.series?.toBuilder();
      _variants = $v.variants?.toBuilder();
      _collections = $v.collections?.toBuilder();
      _collectedIssues = $v.collectedIssues?.toBuilder();
      _dates = $v.dates?.toBuilder();
      _prices = $v.prices?.toBuilder();
      _thumbnail = $v.thumbnail?.toBuilder();
      _images = $v.images?.toBuilder();
      _creators = $v.creators?.toBuilder();
      _characters = $v.characters?.toBuilder();
      _stories = $v.stories?.toBuilder();
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Comic;
  }

  @override
  void update(void Function(ComicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Comic build() {
    _$Comic _$result;
    try {
      _$result = _$v ??
          new _$Comic._(
              id: id,
              digitalId: digitalId,
              title: title,
              issueNumber: issueNumber,
              variantDescription: variantDescription,
              description: description,
              modified: modified,
              isbn: isbn,
              upc: upc,
              diamondCode: diamondCode,
              ean: ean,
              issn: issn,
              format: format,
              pageCount: pageCount,
              textObjects: _textObjects?.build(),
              resourceURI: resourceURI,
              urls: _urls?.build(),
              series: _series?.build(),
              variants: _variants?.build(),
              collections: _collections?.build(),
              collectedIssues: _collectedIssues?.build(),
              dates: _dates?.build(),
              prices: _prices?.build(),
              thumbnail: _thumbnail?.build(),
              images: _images?.build(),
              creators: _creators?.build(),
              characters: _characters?.build(),
              stories: _stories?.build(),
              events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textObjects';
        _textObjects?.build();

        _$failedField = 'urls';
        _urls?.build();
        _$failedField = 'series';
        _series?.build();
        _$failedField = 'variants';
        _variants?.build();
        _$failedField = 'collections';
        _collections?.build();
        _$failedField = 'collectedIssues';
        _collectedIssues?.build();
        _$failedField = 'dates';
        _dates?.build();
        _$failedField = 'prices';
        _prices?.build();
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'images';
        _images?.build();
        _$failedField = 'creators';
        _creators?.build();
        _$failedField = 'characters';
        _characters?.build();
        _$failedField = 'stories';
        _stories?.build();
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Comic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
