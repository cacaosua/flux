# marvel_api_provider.api.DefaultApi

## Load the API package
```dart
import 'package:marvel_api_provider/api.dart';
```

All URIs are relative to *http://gateway.marvel.com/v1/public*

Method | HTTP request | Description
------------- | ------------- | -------------
[**characterById**](DefaultApi.md#characterbyid) | **GET** /characters/{characterId} | Character by Id
[**characterComics**](DefaultApi.md#charactercomics) | **GET** /characters/{characterId}/comics | Character comics
[**characterEvents**](DefaultApi.md#characterevents) | **GET** /characters/{characterId}/events | Character events
[**characterSeries**](DefaultApi.md#characterseries) | **GET** /characters/{characterId}/series | Character series
[**characterStories**](DefaultApi.md#characterstories) | **GET** /characters/{characterId}/stories | Character stories
[**comicById**](DefaultApi.md#comicbyid) | **GET** /comics/{comicId} | Comic by Id
[**comicCharacters**](DefaultApi.md#comiccharacters) | **GET** /comics/{comicId}/characters | Comic characters
[**comicCreators**](DefaultApi.md#comiccreators) | **GET** /comics/{comicId}/creators | Comic creators
[**comicEvents**](DefaultApi.md#comicevents) | **GET** /comics/{comicId}/events | Comic events
[**comicStories**](DefaultApi.md#comicstories) | **GET** /comics/{comicId}/stories | Comic stories
[**creatorById**](DefaultApi.md#creatorbyid) | **GET** /creators/{creatorId} | Creator by Id
[**creatorComics**](DefaultApi.md#creatorcomics) | **GET** /creators/{creatorId}/comics | Creator comics
[**creatorEvents**](DefaultApi.md#creatorevents) | **GET** /creators/{creatorId}/events | Creator events
[**creatorSeries**](DefaultApi.md#creatorseries) | **GET** /creators/{creatorId}/series | Creator series
[**creatorStories**](DefaultApi.md#creatorstories) | **GET** /creators/{creatorId}/stories | Creator stories
[**eventById**](DefaultApi.md#eventbyid) | **GET** /events/{eventId} | Event by Id
[**eventCharacters**](DefaultApi.md#eventcharacters) | **GET** /events/{eventId}/characters | Event characters
[**eventComics**](DefaultApi.md#eventcomics) | **GET** /events/{eventId}/comics | Event comics
[**eventCreators**](DefaultApi.md#eventcreators) | **GET** /events/{eventId}/creators | Event creators
[**eventSeries**](DefaultApi.md#eventseries) | **GET** /events/{eventId}/series | Event series
[**eventStories**](DefaultApi.md#eventstories) | **GET** /events/{eventId}/stories | Event stories
[**listCharacters**](DefaultApi.md#listcharacters) | **GET** /characters | List characters
[**listComics**](DefaultApi.md#listcomics) | **GET** /comics | List comics
[**listCreators**](DefaultApi.md#listcreators) | **GET** /creators | List creators
[**listEvents**](DefaultApi.md#listevents) | **GET** /events | List events
[**listSeries**](DefaultApi.md#listseries) | **GET** /series | List series
[**listStories**](DefaultApi.md#liststories) | **GET** /stories | List stories
[**seriesById**](DefaultApi.md#seriesbyid) | **GET** /series/{seriesId} | Series by id
[**seriesCharacters**](DefaultApi.md#seriescharacters) | **GET** /series/{seriesId}/characters | Series characters
[**seriesComics**](DefaultApi.md#seriescomics) | **GET** /series/{seriesId}/comics | Series comics
[**seriesCreators**](DefaultApi.md#seriescreators) | **GET** /series/{seriesId}/creators | Series creators
[**seriesEvents**](DefaultApi.md#seriesevents) | **GET** /series/{seriesId}/events | Series events
[**seriesStories**](DefaultApi.md#seriesstories) | **GET** /series/{seriesId}/stories | Series stories
[**storyById**](DefaultApi.md#storybyid) | **GET** /stories/{storyId} | Story by Id
[**storyCharacters**](DefaultApi.md#storycharacters) | **GET** /stories/{storyId}/characters | Story characters
[**storyComics**](DefaultApi.md#storycomics) | **GET** /stories/{storyId}/comics | Story comics
[**storyCreators**](DefaultApi.md#storycreators) | **GET** /stories/{storyId}/creators | Story creators
[**storyEvents**](DefaultApi.md#storyevents) | **GET** /stories/{storyId}/events | Story events
[**storySeries**](DefaultApi.md#storyseries) | **GET** /stories/{storyId}/series | Story series


# **characterById**
> CharacterDataWrapper characterById(characterId)

Character by Id

Fetches a single character by id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var characterId = characterId_example; // String | A single character id.

try { 
    var result = api_instance.characterById(characterId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->characterById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **String**| A single character id. | 

### Return type

[**CharacterDataWrapper**](CharacterDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **characterComics**
> ComicDataWrapper characterComics(characterId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, series, events, stories, sharedAppearances, collaborators, orderBy, limit, offset)

Character comics

Fetches lists of comics filtered by a character id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var characterId = characterId_example; // String | The character id.
var format = format_example; // String | Filter by the issue format (e.g. comic, digital comic, hardcover).
var formatType = formatType_example; // String | Filter by the issue format type (comic or collection).
var noVariants = true; // bool | Exclude variant comics from the result set.
var dateDescriptor = dateDescriptor_example; // String | Return comics within a predefined date range.
var dateRange = 8.14; // num | Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format.
var diamondCode = diamondCode_example; // String | Filter by diamond code.
var digitalId = 8.14; // num | Filter by digital comic id.
var upc = upc_example; // String | Filter by UPC.
var isbn = isbn_example; // String | Filter by ISBN.
var ean = ean_example; // String | Filter by EAN.
var issn = issn_example; // String | Filter by ISSN.
var hasDigitalIssue = true; // bool | Include only results which are available digitally.
var modifiedSince = modifiedSince_example; // String | Return only comics which have been modified since the specified date.
var creators = 8.14; // num | Return only comics which feature work by the specified creators (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only comics which are part of the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only comics which take place in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only comics which contain the specified stories (accepts a comma-separated list of ids).
var sharedAppearances = 8.14; // num | Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear).
var collaborators = 8.14; // num | Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.characterComics(characterId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, series, events, stories, sharedAppearances, collaborators, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->characterComics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **String**| The character id. | 
 **format** | **String**| Filter by the issue format (e.g. comic, digital comic, hardcover). | [optional] 
 **formatType** | **String**| Filter by the issue format type (comic or collection). | [optional] 
 **noVariants** | **bool**| Exclude variant comics from the result set. | [optional] 
 **dateDescriptor** | **String**| Return comics within a predefined date range. | [optional] 
 **dateRange** | **num**| Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format. | [optional] 
 **diamondCode** | **String**| Filter by diamond code. | [optional] 
 **digitalId** | **num**| Filter by digital comic id. | [optional] 
 **upc** | **String**| Filter by UPC. | [optional] 
 **isbn** | **String**| Filter by ISBN. | [optional] 
 **ean** | **String**| Filter by EAN. | [optional] 
 **issn** | **String**| Filter by ISSN. | [optional] 
 **hasDigitalIssue** | **bool**| Include only results which are available digitally. | [optional] 
 **modifiedSince** | **String**| Return only comics which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only comics which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only comics which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only comics which take place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only comics which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **sharedAppearances** | **num**| Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear). | [optional] 
 **collaborators** | **num**| Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**ComicDataWrapper**](ComicDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **characterEvents**
> EventDataWrapper characterEvents(characterId, name, nameStartsWith, modifiedSince, creators, series, comics, stories, orderBy, limit, offset)

Character events

Fetches lists of events filtered by a character id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var characterId = characterId_example; // String | The character ID.
var name = name_example; // String | Filter the event list by name.
var nameStartsWith = nameStartsWith_example; // String | Return events with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only events which have been modified since the specified date.
var creators = 8.14; // num | Return only events which feature work by the specified creators (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only events which are part of the specified series (accepts a comma-separated list of ids).
var comics = 8.14; // num | Return only events which take place in the specified comics (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only events which contain the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.characterEvents(characterId, name, nameStartsWith, modifiedSince, creators, series, comics, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->characterEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **String**| The character ID. | 
 **name** | **String**| Filter the event list by name. | [optional] 
 **nameStartsWith** | **String**| Return events with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only events which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only events which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only events which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **comics** | **num**| Return only events which take place in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only events which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**EventDataWrapper**](EventDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **characterSeries**
> SeriesDataWrapper characterSeries(characterId, title, titleStartsWith, startYear, modifiedSince, comics, stories, events, creators, seriesType, contains, orderBy, limit, offset)

Character series

Fetches lists of series filtered by a character id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var characterId = characterId_example; // String | The character ID
var title = title_example; // String | Filter by series title.
var titleStartsWith = titleStartsWith_example; // String | Return series with titles that begin with the specified string (e.g. Sp).
var startYear = 8.14; // num | Return only series matching the specified start year.
var modifiedSince = modifiedSince_example; // String | Return only series which have been modified since the specified date.
var comics = 8.14; // num | Return only series which contain the specified comics (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only series which contain the specified stories (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only series which have comics that take place during the specified events (accepts a comma-separated list of ids).
var creators = 8.14; // num | Return only series which feature work by the specified creators (accepts a comma-separated list of ids).
var seriesType = seriesType_example; // String | Filter the series by publication frequency type.
var contains = contains_example; // String | Return only series containing one or more comics with the specified format.
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.characterSeries(characterId, title, titleStartsWith, startYear, modifiedSince, comics, stories, events, creators, seriesType, contains, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->characterSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **String**| The character ID | 
 **title** | **String**| Filter by series title. | [optional] 
 **titleStartsWith** | **String**| Return series with titles that begin with the specified string (e.g. Sp). | [optional] 
 **startYear** | **num**| Return only series matching the specified start year. | [optional] 
 **modifiedSince** | **String**| Return only series which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only series which contain the specified comics (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only series which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only series which have comics that take place during the specified events (accepts a comma-separated list of ids). | [optional] 
 **creators** | **num**| Return only series which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **seriesType** | **String**| Filter the series by publication frequency type. | [optional] 
 **contains** | **String**| Return only series containing one or more comics with the specified format. | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**SeriesDataWrapper**](SeriesDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **characterStories**
> StoryDataWrapper characterStories(characterId, modifiedSince, comics, series, events, creators, orderBy, limit, offset)

Character stories

Fetches lists of stories filtered by a character id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var characterId = characterId_example; // String | The character ID.
var modifiedSince = modifiedSince_example; // String | Return only stories which have been modified since the specified date.
var comics = 8.14; // num | Return only stories contained in the specified (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only stories contained the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only stories which take place during the specified events (accepts a comma-separated list of ids).
var creators = 8.14; // num | Return only stories which feature work by the specified creators (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.characterStories(characterId, modifiedSince, comics, series, events, creators, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->characterStories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **characterId** | **String**| The character ID. | 
 **modifiedSince** | **String**| Return only stories which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only stories contained in the specified (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only stories contained the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only stories which take place during the specified events (accepts a comma-separated list of ids). | [optional] 
 **creators** | **num**| Return only stories which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**StoryDataWrapper**](StoryDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comicById**
> ComicDataWrapper comicById(comicId)

Comic by Id

Fetches a single comic by id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var comicId = comicId_example; // String | A single comic.

try { 
    var result = api_instance.comicById(comicId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->comicById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **comicId** | **String**| A single comic. | 

### Return type

[**ComicDataWrapper**](ComicDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comicCharacters**
> CharacterDataWrapper comicCharacters(comicId, name, nameStartsWith, modifiedSince, series, events, stories, orderBy, limit, offset)

Comic characters

Fetches lists of characters filtered by a comic id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var comicId = comicId_example; // String | The comic id.
var name = name_example; // String | Return only characters matching the specified full character name (e.g. Spider-Man).
var nameStartsWith = nameStartsWith_example; // String | Return characters with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only characters which have been modified since the specified date.
var series = 8.14; // num | Return only characters which appear the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only characters which appear comics that took place in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only characters which appear the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.comicCharacters(comicId, name, nameStartsWith, modifiedSince, series, events, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->comicCharacters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **comicId** | **String**| The comic id. | 
 **name** | **String**| Return only characters matching the specified full character name (e.g. Spider-Man). | [optional] 
 **nameStartsWith** | **String**| Return characters with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only characters which have been modified since the specified date. | [optional] 
 **series** | **num**| Return only characters which appear the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only characters which appear comics that took place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only characters which appear the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**CharacterDataWrapper**](CharacterDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comicCreators**
> CreatorDataWrapper comicCreators(comicId, firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, series, stories, orderBy, limit, offset)

Comic creators

Fetches lists of creators filtered by a comic id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var comicId = comicId_example; // String | The comic id.
var firstName = firstName_example; // String | Filter by creator first name (e.g. brian).
var middleName = middleName_example; // String | Filter by creator middle name (e.g. Michael).
var lastName = lastName_example; // String | Filter by creator last name (e.g. Bendis).
var suffix = suffix_example; // String | Filter by suffix or honorific (e.g. Jr., Sr.).
var nameStartsWith = nameStartsWith_example; // String | Filter by creator names that match critera (e.g. B, St L).
var firstNameStartsWith = firstNameStartsWith_example; // String | Filter by creator first names that match critera (e.g. B, St L).
var middleNameStartsWith = middleNameStartsWith_example; // String | Filter by creator middle names that match critera (e.g. Mi).
var lastNameStartsWith = lastNameStartsWith_example; // String | Filter by creator last names that match critera (e.g. Ben).
var modifiedSince = modifiedSince_example; // String | Return only creators which have been modified since the specified date.
var comics = 8.14; // num | Return only creators who worked on in the specified comics (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only creators who worked on the specified series (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only creators who worked on the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.comicCreators(comicId, firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, series, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->comicCreators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **comicId** | **String**| The comic id. | 
 **firstName** | **String**| Filter by creator first name (e.g. brian). | [optional] 
 **middleName** | **String**| Filter by creator middle name (e.g. Michael). | [optional] 
 **lastName** | **String**| Filter by creator last name (e.g. Bendis). | [optional] 
 **suffix** | **String**| Filter by suffix or honorific (e.g. Jr., Sr.). | [optional] 
 **nameStartsWith** | **String**| Filter by creator names that match critera (e.g. B, St L). | [optional] 
 **firstNameStartsWith** | **String**| Filter by creator first names that match critera (e.g. B, St L). | [optional] 
 **middleNameStartsWith** | **String**| Filter by creator middle names that match critera (e.g. Mi). | [optional] 
 **lastNameStartsWith** | **String**| Filter by creator last names that match critera (e.g. Ben). | [optional] 
 **modifiedSince** | **String**| Return only creators which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only creators who worked on in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only creators who worked on the specified series (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only creators who worked on the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**CreatorDataWrapper**](CreatorDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comicEvents**
> EventDataWrapper comicEvents(comicId, name, nameStartsWith, modifiedSince, creators, characters, series, stories, orderBy, limit, offset)

Comic events

Fetches lists of events filtered by a comic id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var comicId = comicId_example; // String | The comic ID.
var name = name_example; // String | Filter the event list by name.
var nameStartsWith = nameStartsWith_example; // String | Return events with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only events which have been modified since the specified date.
var creators = 8.14; // num | Return only events which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only events which feature the specified characters (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only events which are part of the specified series (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only events which contain the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.comicEvents(comicId, name, nameStartsWith, modifiedSince, creators, characters, series, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->comicEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **comicId** | **String**| The comic ID. | 
 **name** | **String**| Filter the event list by name. | [optional] 
 **nameStartsWith** | **String**| Return events with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only events which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only events which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only events which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only events which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only events which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**EventDataWrapper**](EventDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **comicStories**
> StoryDataWrapper comicStories(comicId, modifiedSince, series, events, creators, characters, orderBy, limit, offset)

Comic stories

Fetches lists of stories filtered by a comic id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var comicId = comicId_example; // String | The comic ID.
var modifiedSince = modifiedSince_example; // String | Return only stories which have been modified since the specified date.
var series = 8.14; // num | Return only stories contained the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only stories which take place during the specified events (accepts a comma-separated list of ids).
var creators = 8.14; // num | Return only stories which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only stories which feature the specified characters (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources.

try { 
    var result = api_instance.comicStories(comicId, modifiedSince, series, events, creators, characters, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->comicStories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **comicId** | **String**| The comic ID. | 
 **modifiedSince** | **String**| Return only stories which have been modified since the specified date. | [optional] 
 **series** | **num**| Return only stories contained the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only stories which take place during the specified events (accepts a comma-separated list of ids). | [optional] 
 **creators** | **num**| Return only stories which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only stories which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources. | [optional] 

### Return type

[**StoryDataWrapper**](StoryDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creatorById**
> CreatorDataWrapper creatorById(creatorId)

Creator by Id

Fetches a single creator by id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var creatorId = creatorId_example; // String | A single creator id.

try { 
    var result = api_instance.creatorById(creatorId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->creatorById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **String**| A single creator id. | 

### Return type

[**CreatorDataWrapper**](CreatorDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creatorComics**
> ComicDataWrapper creatorComics(creatorId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, characters, series, events, stories, sharedAppearances, collaborators, orderBy, limit, offset)

Creator comics

Fetches lists of comics filtered by a creator id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var creatorId = creatorId_example; // String | The creator ID.
var format = format_example; // String | Filter by the issue format (e.g. comic, digital comic, hardcover).
var formatType = formatType_example; // String | Filter by the issue format type (comic or collection).
var noVariants = true; // bool | Exclude variant comics from the result set.
var dateDescriptor = dateDescriptor_example; // String | Return comics within a predefined date range.
var dateRange = 8.14; // num | Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format.
var diamondCode = diamondCode_example; // String | Filter by diamond code.
var digitalId = 8.14; // num | Filter by digital comic id.
var upc = upc_example; // String | Filter by UPC.
var isbn = isbn_example; // String | Filter by ISBN.
var ean = ean_example; // String | Filter by EAN.
var issn = issn_example; // String | Filter by ISSN.
var hasDigitalIssue = true; // bool | Include only results which are available digitally.
var modifiedSince = modifiedSince_example; // String | Return only comics which have been modified since the specified date.
var characters = 8.14; // num | Return only comics which feature the specified characters (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only comics which are part of the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only comics which take place in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only comics which contain the specified stories (accepts a comma-separated list of ids).
var sharedAppearances = 8.14; // num | Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear).
var collaborators = 8.14; // num | Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.creatorComics(creatorId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, characters, series, events, stories, sharedAppearances, collaborators, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->creatorComics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **String**| The creator ID. | 
 **format** | **String**| Filter by the issue format (e.g. comic, digital comic, hardcover). | [optional] 
 **formatType** | **String**| Filter by the issue format type (comic or collection). | [optional] 
 **noVariants** | **bool**| Exclude variant comics from the result set. | [optional] 
 **dateDescriptor** | **String**| Return comics within a predefined date range. | [optional] 
 **dateRange** | **num**| Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format. | [optional] 
 **diamondCode** | **String**| Filter by diamond code. | [optional] 
 **digitalId** | **num**| Filter by digital comic id. | [optional] 
 **upc** | **String**| Filter by UPC. | [optional] 
 **isbn** | **String**| Filter by ISBN. | [optional] 
 **ean** | **String**| Filter by EAN. | [optional] 
 **issn** | **String**| Filter by ISSN. | [optional] 
 **hasDigitalIssue** | **bool**| Include only results which are available digitally. | [optional] 
 **modifiedSince** | **String**| Return only comics which have been modified since the specified date. | [optional] 
 **characters** | **num**| Return only comics which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only comics which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only comics which take place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only comics which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **sharedAppearances** | **num**| Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear). | [optional] 
 **collaborators** | **num**| Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**ComicDataWrapper**](ComicDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creatorEvents**
> EventDataWrapper creatorEvents(creatorId, name, nameStartsWith, modifiedSince, characters, series, comics, stories, orderBy, limit, offset)

Creator events

Fetches lists of events filtered by a creator id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var creatorId = creatorId_example; // String | The creator ID.
var name = name_example; // String | Filter the event list by name.
var nameStartsWith = nameStartsWith_example; // String | Return events with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only events which have been modified since the specified date.
var characters = 8.14; // num | Return only events which feature the specified characters (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only events which are part of the specified series (accepts a comma-separated list of ids).
var comics = 8.14; // num | Return only events which take place in the specified comics (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only events which contain the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.creatorEvents(creatorId, name, nameStartsWith, modifiedSince, characters, series, comics, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->creatorEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **String**| The creator ID. | 
 **name** | **String**| Filter the event list by name. | [optional] 
 **nameStartsWith** | **String**| Return events with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only events which have been modified since the specified date. | [optional] 
 **characters** | **num**| Return only events which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only events which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **comics** | **num**| Return only events which take place in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only events which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**EventDataWrapper**](EventDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creatorSeries**
> SeriesDataWrapper creatorSeries(creatorId, title, titleStartsWith, startYear, modifiedSince, comics, stories, events, characters, seriesType, contains, orderBy, limit, offset)

Creator series

Fetches lists of series filtered by a creator id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var creatorId = creatorId_example; // String | The creator ID.
var title = title_example; // String | Filter by series title.
var titleStartsWith = titleStartsWith_example; // String | Return series with titles that begin with the specified string (e.g. Sp).
var startYear = 8.14; // num | Return only series matching the specified start year.
var modifiedSince = modifiedSince_example; // String | Return only series which have been modified since the specified date.
var comics = 8.14; // num | Return only series which contain the specified comics (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only series which contain the specified stories (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only series which have comics that take place during the specified events (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only series which feature the specified characters (accepts a comma-separated list of ids).
var seriesType = seriesType_example; // String | Filter the series by publication frequency type.
var contains = contains_example; // String | Return only series containing one or more comics with the specified format.
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.creatorSeries(creatorId, title, titleStartsWith, startYear, modifiedSince, comics, stories, events, characters, seriesType, contains, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->creatorSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **String**| The creator ID. | 
 **title** | **String**| Filter by series title. | [optional] 
 **titleStartsWith** | **String**| Return series with titles that begin with the specified string (e.g. Sp). | [optional] 
 **startYear** | **num**| Return only series matching the specified start year. | [optional] 
 **modifiedSince** | **String**| Return only series which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only series which contain the specified comics (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only series which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only series which have comics that take place during the specified events (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only series which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **seriesType** | **String**| Filter the series by publication frequency type. | [optional] 
 **contains** | **String**| Return only series containing one or more comics with the specified format. | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**SeriesDataWrapper**](SeriesDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creatorStories**
> StoryDataWrapper creatorStories(creatorId, modifiedSince, comics, series, events, characters, orderBy, limit, offset)

Creator stories

Fetches lists of stories filtered by a creator id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var creatorId = creatorId_example; // String | The ID of the creator.
var modifiedSince = modifiedSince_example; // String | Return only stories which have been modified since the specified date.
var comics = 8.14; // num | Return only stories contained in the specified comics (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only stories contained the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only stories which take place during the specified events (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only stories which feature the specified characters (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.creatorStories(creatorId, modifiedSince, comics, series, events, characters, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->creatorStories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **String**| The ID of the creator. | 
 **modifiedSince** | **String**| Return only stories which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only stories contained in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only stories contained the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only stories which take place during the specified events (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only stories which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**StoryDataWrapper**](StoryDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventById**
> EventDataWrapper eventById(eventId)

Event by Id

Fetches a single event by id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var eventId = eventId_example; // String | A single event.

try { 
    var result = api_instance.eventById(eventId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->eventById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| A single event. | 

### Return type

[**EventDataWrapper**](EventDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventCharacters**
> CharacterDataWrapper eventCharacters(eventId, name, nameStartsWith, modifiedSince, comics, series, stories, orderBy, limit, offset)

Event characters

Fetches lists of characters filtered by an event id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var eventId = eventId_example; // String | The event ID
var name = name_example; // String | Return only characters matching the specified full character name (e.g. Spider-Man).
var nameStartsWith = nameStartsWith_example; // String | Return characters with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only characters which have been modified since the specified date.
var comics = 8.14; // num | Return only characters which appear in the specified comics (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only characters which appear the specified series (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only characters which appear the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.eventCharacters(eventId, name, nameStartsWith, modifiedSince, comics, series, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->eventCharacters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The event ID | 
 **name** | **String**| Return only characters matching the specified full character name (e.g. Spider-Man). | [optional] 
 **nameStartsWith** | **String**| Return characters with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only characters which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only characters which appear in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only characters which appear the specified series (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only characters which appear the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**CharacterDataWrapper**](CharacterDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventComics**
> ComicDataWrapper eventComics(eventId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, characters, series, events, stories, sharedAppearances, collaborators, orderBy, limit, offset)

Event comics

Fetches lists of comics filtered by an event id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var eventId = eventId_example; // String | The event id.
var format = format_example; // String | Filter by the issue format (e.g. comic, digital comic, hardcover).
var formatType = formatType_example; // String | Filter by the issue format type (comic or collection).
var noVariants = true; // bool | Exclude variant comics from the result set.
var dateDescriptor = dateDescriptor_example; // String | Return comics within a predefined date range.
var dateRange = 8.14; // num | Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format.
var diamondCode = diamondCode_example; // String | Filter by diamond code.
var digitalId = 8.14; // num | Filter by digital comic id.
var upc = upc_example; // String | Filter by UPC.
var isbn = isbn_example; // String | Filter by ISBN.
var ean = ean_example; // String | Filter by EAN.
var issn = issn_example; // String | Filter by ISSN.
var hasDigitalIssue = true; // bool | Include only results which are available digitally.
var modifiedSince = modifiedSince_example; // String | Return only comics which have been modified since the specified date.
var creators = 8.14; // num | Return only comics which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only comics which feature the specified characters (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only comics which are part of the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only comics which take place in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only comics which contain the specified stories (accepts a comma-separated list of ids).
var sharedAppearances = 8.14; // num | Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear).
var collaborators = 8.14; // num | Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.eventComics(eventId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, characters, series, events, stories, sharedAppearances, collaborators, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->eventComics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The event id. | 
 **format** | **String**| Filter by the issue format (e.g. comic, digital comic, hardcover). | [optional] 
 **formatType** | **String**| Filter by the issue format type (comic or collection). | [optional] 
 **noVariants** | **bool**| Exclude variant comics from the result set. | [optional] 
 **dateDescriptor** | **String**| Return comics within a predefined date range. | [optional] 
 **dateRange** | **num**| Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format. | [optional] 
 **diamondCode** | **String**| Filter by diamond code. | [optional] 
 **digitalId** | **num**| Filter by digital comic id. | [optional] 
 **upc** | **String**| Filter by UPC. | [optional] 
 **isbn** | **String**| Filter by ISBN. | [optional] 
 **ean** | **String**| Filter by EAN. | [optional] 
 **issn** | **String**| Filter by ISSN. | [optional] 
 **hasDigitalIssue** | **bool**| Include only results which are available digitally. | [optional] 
 **modifiedSince** | **String**| Return only comics which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only comics which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only comics which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only comics which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only comics which take place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only comics which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **sharedAppearances** | **num**| Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear). | [optional] 
 **collaborators** | **num**| Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**ComicDataWrapper**](ComicDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventCreators**
> CreatorDataWrapper eventCreators(eventId, firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, series, stories, orderBy, limit, offset)

Event creators

Fetches lists of creators filtered by an event id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var eventId = eventId_example; // String | The event ID.
var firstName = firstName_example; // String | Filter by creator first name (e.g. brian).
var middleName = middleName_example; // String | Filter by creator middle name (e.g. Michael).
var lastName = lastName_example; // String | Filter by creator last name (e.g. Bendis).
var suffix = suffix_example; // String | Filter by suffix or honorific (e.g. Jr., Sr.).
var nameStartsWith = nameStartsWith_example; // String | Filter by creator names that match critera (e.g. B, St L).
var firstNameStartsWith = firstNameStartsWith_example; // String | Filter by creator first names that match critera (e.g. B, St L).
var middleNameStartsWith = middleNameStartsWith_example; // String | Filter by creator middle names that match critera (e.g. Mi).
var lastNameStartsWith = lastNameStartsWith_example; // String | Filter by creator last names that match critera (e.g. Ben).
var modifiedSince = modifiedSince_example; // String | Return only creators which have been modified since the specified date.
var comics = 8.14; // num | Return only creators who worked on in the specified comics (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only creators who worked on the specified series (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only creators who worked on the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.eventCreators(eventId, firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, series, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->eventCreators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The event ID. | 
 **firstName** | **String**| Filter by creator first name (e.g. brian). | [optional] 
 **middleName** | **String**| Filter by creator middle name (e.g. Michael). | [optional] 
 **lastName** | **String**| Filter by creator last name (e.g. Bendis). | [optional] 
 **suffix** | **String**| Filter by suffix or honorific (e.g. Jr., Sr.). | [optional] 
 **nameStartsWith** | **String**| Filter by creator names that match critera (e.g. B, St L). | [optional] 
 **firstNameStartsWith** | **String**| Filter by creator first names that match critera (e.g. B, St L). | [optional] 
 **middleNameStartsWith** | **String**| Filter by creator middle names that match critera (e.g. Mi). | [optional] 
 **lastNameStartsWith** | **String**| Filter by creator last names that match critera (e.g. Ben). | [optional] 
 **modifiedSince** | **String**| Return only creators which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only creators who worked on in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only creators who worked on the specified series (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only creators who worked on the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**CreatorDataWrapper**](CreatorDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventSeries**
> SeriesDataWrapper eventSeries(eventId, title, titleStartsWith, startYear, modifiedSince, comics, stories, creators, characters, seriesType, contains, orderBy, limit, offset)

Event series

Fetches lists of series filtered by an event id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var eventId = eventId_example; // String | The event ID.
var title = title_example; // String | Filter by series title.
var titleStartsWith = titleStartsWith_example; // String | Return series with titles that begin with the specified string (e.g. Sp).
var startYear = 8.14; // num | Return only series matching the specified start year.
var modifiedSince = modifiedSince_example; // String | Return only series which have been modified since the specified date.
var comics = 8.14; // num | Return only series which contain the specified comics (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only series which contain the specified stories (accepts a comma-separated list of ids).
var creators = 8.14; // num | Return only series which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only series which feature the specified characters (accepts a comma-separated list of ids).
var seriesType = seriesType_example; // String | Filter the series by publication frequency type.
var contains = contains_example; // String | Return only series containing one or more comics with the specified format.
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.eventSeries(eventId, title, titleStartsWith, startYear, modifiedSince, comics, stories, creators, characters, seriesType, contains, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->eventSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The event ID. | 
 **title** | **String**| Filter by series title. | [optional] 
 **titleStartsWith** | **String**| Return series with titles that begin with the specified string (e.g. Sp). | [optional] 
 **startYear** | **num**| Return only series matching the specified start year. | [optional] 
 **modifiedSince** | **String**| Return only series which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only series which contain the specified comics (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only series which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **creators** | **num**| Return only series which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only series which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **seriesType** | **String**| Filter the series by publication frequency type. | [optional] 
 **contains** | **String**| Return only series containing one or more comics with the specified format. | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**SeriesDataWrapper**](SeriesDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eventStories**
> StoryDataWrapper eventStories(eventId, modifiedSince, comics, series, creators, characters, orderBy, limit, offset)

Event stories

Fetches lists of stories filtered by an event id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var eventId = eventId_example; // String | The ID of the event.
var modifiedSince = modifiedSince_example; // String | Return only stories which have been modified since the specified date.
var comics = 8.14; // num | Return only stories contained in the specified (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only stories contained the specified series (accepts a comma-separated list of ids).
var creators = 8.14; // num | Return only stories which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only stories which feature the specified characters (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.eventStories(eventId, modifiedSince, comics, series, creators, characters, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->eventStories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The ID of the event. | 
 **modifiedSince** | **String**| Return only stories which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only stories contained in the specified (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only stories contained the specified series (accepts a comma-separated list of ids). | [optional] 
 **creators** | **num**| Return only stories which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only stories which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**StoryDataWrapper**](StoryDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCharacters**
> InlineResponse200 listCharacters(name, nameStartsWith, modifiedSince, comics, series, events, stories, orderBy, limit, offset)

List characters

Fetches lists of characters.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var name = name_example; // String | Return only characters matching the specified full character name (e.g. Spider-Man).
var nameStartsWith = nameStartsWith_example; // String | Return characters with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only characters which have been modified since the specified date.
var comics = 8.14; // num | Return only characters which appear in the specified comics (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only characters which appear the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only characters which appear in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only characters which appear the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.listCharacters(name, nameStartsWith, modifiedSince, comics, series, events, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listCharacters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Return only characters matching the specified full character name (e.g. Spider-Man). | [optional] 
 **nameStartsWith** | **String**| Return characters with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only characters which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only characters which appear in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only characters which appear the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only characters which appear in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only characters which appear the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listComics**
> ComicDataWrapper listComics(format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, characters, series, events, stories, sharedAppearances, collaborators, orderBy, limit, offset)

List comics

Fetches lists of comics.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var format = format_example; // String | Filter by the issue format (e.g. comic, digital comic, hardcover).
var formatType = formatType_example; // String | Filter by the issue format type (comic or collection).
var noVariants = true; // bool | Exclude variants (alternate covers, secondary printings, director's cuts, etc.) from the result set.
var dateDescriptor = dateDescriptor_example; // String | Return comics within a predefined date range.
var dateRange = 8.14; // num | Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format.
var diamondCode = diamondCode_example; // String | Filter by diamond code.
var digitalId = 8.14; // num | Filter by digital comic id.
var upc = upc_example; // String | Filter by UPC.
var isbn = isbn_example; // String | Filter by ISBN.
var ean = ean_example; // String | Filter by EAN.
var issn = issn_example; // String | Filter by ISSN.
var hasDigitalIssue = true; // bool | Include only results which are available digitally.
var modifiedSince = modifiedSince_example; // String | Return only comics which have been modified since the specified date.
var creators = 8.14; // num | Return only comics which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only comics which feature the specified characters (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only comics which are part of the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only comics which take place in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only comics which contain the specified stories (accepts a comma-separated list of ids).
var sharedAppearances = 8.14; // num | Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear). Accepts a comma-separated list of ids.
var collaborators = 8.14; // num | Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work). Accepts a comma-separated list of ids.
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.listComics(format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, characters, series, events, stories, sharedAppearances, collaborators, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listComics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| Filter by the issue format (e.g. comic, digital comic, hardcover). | [optional] 
 **formatType** | **String**| Filter by the issue format type (comic or collection). | [optional] 
 **noVariants** | **bool**| Exclude variants (alternate covers, secondary printings, director's cuts, etc.) from the result set. | [optional] 
 **dateDescriptor** | **String**| Return comics within a predefined date range. | [optional] 
 **dateRange** | **num**| Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format. | [optional] 
 **diamondCode** | **String**| Filter by diamond code. | [optional] 
 **digitalId** | **num**| Filter by digital comic id. | [optional] 
 **upc** | **String**| Filter by UPC. | [optional] 
 **isbn** | **String**| Filter by ISBN. | [optional] 
 **ean** | **String**| Filter by EAN. | [optional] 
 **issn** | **String**| Filter by ISSN. | [optional] 
 **hasDigitalIssue** | **bool**| Include only results which are available digitally. | [optional] 
 **modifiedSince** | **String**| Return only comics which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only comics which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only comics which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only comics which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only comics which take place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only comics which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **sharedAppearances** | **num**| Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear). Accepts a comma-separated list of ids. | [optional] 
 **collaborators** | **num**| Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work). Accepts a comma-separated list of ids. | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**ComicDataWrapper**](ComicDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCreators**
> CreatorDataWrapper listCreators(firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, series, events, stories, orderBy, limit, offset)

List creators

Fetches lists of creators.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var firstName = firstName_example; // String | Filter by creator first name (e.g. Brian).
var middleName = middleName_example; // String | Filter by creator middle name (e.g. Michael).
var lastName = lastName_example; // String | Filter by creator last name (e.g. Bendis).
var suffix = suffix_example; // String | Filter by suffix or honorific (e.g. Jr., Sr.).
var nameStartsWith = nameStartsWith_example; // String | Filter by creator names that match critera (e.g. B, St L).
var firstNameStartsWith = firstNameStartsWith_example; // String | Filter by creator first names that match critera (e.g. B, St L).
var middleNameStartsWith = middleNameStartsWith_example; // String | Filter by creator middle names that match critera (e.g. Mi).
var lastNameStartsWith = lastNameStartsWith_example; // String | Filter by creator last names that match critera (e.g. Ben).
var modifiedSince = modifiedSince_example; // String | Return only creators which have been modified since the specified date.
var comics = 8.14; // num | Return only creators who worked on in the specified comics (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only creators who worked on the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only creators who worked on comics that took place in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only creators who worked on the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.listCreators(firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, series, events, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listCreators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **firstName** | **String**| Filter by creator first name (e.g. Brian). | [optional] 
 **middleName** | **String**| Filter by creator middle name (e.g. Michael). | [optional] 
 **lastName** | **String**| Filter by creator last name (e.g. Bendis). | [optional] 
 **suffix** | **String**| Filter by suffix or honorific (e.g. Jr., Sr.). | [optional] 
 **nameStartsWith** | **String**| Filter by creator names that match critera (e.g. B, St L). | [optional] 
 **firstNameStartsWith** | **String**| Filter by creator first names that match critera (e.g. B, St L). | [optional] 
 **middleNameStartsWith** | **String**| Filter by creator middle names that match critera (e.g. Mi). | [optional] 
 **lastNameStartsWith** | **String**| Filter by creator last names that match critera (e.g. Ben). | [optional] 
 **modifiedSince** | **String**| Return only creators which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only creators who worked on in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only creators who worked on the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only creators who worked on comics that took place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only creators who worked on the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**CreatorDataWrapper**](CreatorDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEvents**
> EventDataWrapper listEvents(name, nameStartsWith, modifiedSince, creators, characters, series, comics, stories, orderBy, limit, offset)

List events

Fetches lists of events.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var name = name_example; // String | Return only events which match the specified name.
var nameStartsWith = nameStartsWith_example; // String | Return events with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only events which have been modified since the specified date.
var creators = 8.14; // num | Return only events which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only events which feature the specified characters (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only events which are part of the specified series (accepts a comma-separated list of ids).
var comics = 8.14; // num | Return only events which take place in the specified comics (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only events which take place in the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.listEvents(name, nameStartsWith, modifiedSince, creators, characters, series, comics, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Return only events which match the specified name. | [optional] 
 **nameStartsWith** | **String**| Return events with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only events which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only events which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only events which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only events which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **comics** | **num**| Return only events which take place in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only events which take place in the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**EventDataWrapper**](EventDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSeries**
> SeriesDataWrapper listSeries(title, titleStartsWith, startYear, modifiedSince, comics, stories, events, creators, characters, seriesType, contains, orderBy, limit, offset)

List series

Fetches lists of series.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var title = title_example; // String | Return only series matching the specified title.
var titleStartsWith = titleStartsWith_example; // String | Return series with titles that begin with the specified string (e.g. Sp).
var startYear = 8.14; // num | Return only series matching the specified start year.
var modifiedSince = modifiedSince_example; // String | Return only series which have been modified since the specified date.
var comics = 8.14; // num | Return only series which contain the specified comics (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only series which contain the specified stories (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only series which have comics that take place during the specified events (accepts a comma-separated list of ids).
var creators = 8.14; // num | Return only series which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only series which feature the specified characters (accepts a comma-separated list of ids).
var seriesType = seriesType_example; // String | Filter the series by publication frequency type.
var contains = contains_example; // String | Return only series containing one or more comics with the specified format.
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.listSeries(title, titleStartsWith, startYear, modifiedSince, comics, stories, events, creators, characters, seriesType, contains, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Return only series matching the specified title. | [optional] 
 **titleStartsWith** | **String**| Return series with titles that begin with the specified string (e.g. Sp). | [optional] 
 **startYear** | **num**| Return only series matching the specified start year. | [optional] 
 **modifiedSince** | **String**| Return only series which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only series which contain the specified comics (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only series which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only series which have comics that take place during the specified events (accepts a comma-separated list of ids). | [optional] 
 **creators** | **num**| Return only series which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only series which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **seriesType** | **String**| Filter the series by publication frequency type. | [optional] 
 **contains** | **String**| Return only series containing one or more comics with the specified format. | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**SeriesDataWrapper**](SeriesDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listStories**
> StoryDataWrapper listStories(modifiedSince, comics, series, events, creators, characters, orderBy, limit, offset)

List stories

Fetches lists of stories.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var modifiedSince = modifiedSince_example; // String | Return only stories which have been modified since the specified date.
var comics = 8.14; // num | Return only stories contained in the specified (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only stories contained the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only stories which take place during the specified events (accepts a comma-separated list of ids).
var creators = 8.14; // num | Return only stories which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only stories which feature the specified characters (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.listStories(modifiedSince, comics, series, events, creators, characters, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listStories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modifiedSince** | **String**| Return only stories which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only stories contained in the specified (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only stories contained the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only stories which take place during the specified events (accepts a comma-separated list of ids). | [optional] 
 **creators** | **num**| Return only stories which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only stories which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**StoryDataWrapper**](StoryDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seriesById**
> SeriesDataWrapper seriesById(seriesId)

Series by id

Fetches a single comic series by id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var seriesId = seriesId_example; // String | Filter by series title.

try { 
    var result = api_instance.seriesById(seriesId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->seriesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | **String**| Filter by series title. | 

### Return type

[**SeriesDataWrapper**](SeriesDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seriesCharacters**
> CharacterDataWrapper seriesCharacters(seriesId, name, nameStartsWith, modifiedSince, comics, events, stories, orderBy, limit, offset)

Series characters

Fetches lists of characters filtered by a series id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var seriesId = seriesId_example; // String | The series id.
var name = name_example; // String | Return only characters matching the specified full character name (e.g. Spider-Man).
var nameStartsWith = nameStartsWith_example; // String | Return characters with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only characters which have been modified since the specified date.
var comics = 8.14; // num | Return only characters which appear in the specified comics (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only characters which appear comics that took place in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only characters which appear the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.seriesCharacters(seriesId, name, nameStartsWith, modifiedSince, comics, events, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->seriesCharacters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | **String**| The series id. | 
 **name** | **String**| Return only characters matching the specified full character name (e.g. Spider-Man). | [optional] 
 **nameStartsWith** | **String**| Return characters with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only characters which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only characters which appear in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only characters which appear comics that took place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only characters which appear the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**CharacterDataWrapper**](CharacterDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seriesComics**
> ComicDataWrapper seriesComics(seriesId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, characters, events, stories, sharedAppearances, collaborators, orderBy, limit, offset)

Series comics

Fetches lists of comics filtered by a series id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var seriesId = seriesId_example; // String | The series ID.
var format = format_example; // String | Filter by the issue format (e.g. comic, digital comic, hardcover).
var formatType = formatType_example; // String | Filter by the issue format type (comic or collection).
var noVariants = true; // bool | Exclude variant comics from the result set.
var dateDescriptor = dateDescriptor_example; // String | Return comics within a predefined date range.
var dateRange = 8.14; // num | Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format.
var diamondCode = diamondCode_example; // String | Filter by diamond code.
var digitalId = 8.14; // num | Filter by digital comic id.
var upc = upc_example; // String | Filter by UPC.
var isbn = isbn_example; // String | Filter by ISBN.
var ean = ean_example; // String | Filter by EAN.
var issn = issn_example; // String | Filter by ISSN.
var hasDigitalIssue = true; // bool | Include only results which are available digitally.
var modifiedSince = modifiedSince_example; // String | Return only comics which have been modified since the specified date.
var creators = 8.14; // num | Return only comics which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only comics which feature the specified characters (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only comics which take place in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only comics which contain the specified stories (accepts a comma-separated list of ids).
var sharedAppearances = 8.14; // num | Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear).
var collaborators = 8.14; // num | Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.seriesComics(seriesId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, characters, events, stories, sharedAppearances, collaborators, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->seriesComics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | **String**| The series ID. | 
 **format** | **String**| Filter by the issue format (e.g. comic, digital comic, hardcover). | [optional] 
 **formatType** | **String**| Filter by the issue format type (comic or collection). | [optional] 
 **noVariants** | **bool**| Exclude variant comics from the result set. | [optional] 
 **dateDescriptor** | **String**| Return comics within a predefined date range. | [optional] 
 **dateRange** | **num**| Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format. | [optional] 
 **diamondCode** | **String**| Filter by diamond code. | [optional] 
 **digitalId** | **num**| Filter by digital comic id. | [optional] 
 **upc** | **String**| Filter by UPC. | [optional] 
 **isbn** | **String**| Filter by ISBN. | [optional] 
 **ean** | **String**| Filter by EAN. | [optional] 
 **issn** | **String**| Filter by ISSN. | [optional] 
 **hasDigitalIssue** | **bool**| Include only results which are available digitally. | [optional] 
 **modifiedSince** | **String**| Return only comics which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only comics which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only comics which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only comics which take place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only comics which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **sharedAppearances** | **num**| Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear). | [optional] 
 **collaborators** | **num**| Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**ComicDataWrapper**](ComicDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seriesCreators**
> CreatorDataWrapper seriesCreators(seriesId, firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, events, stories, orderBy, limit, offset)

Series creators

Fetches lists of creators filtered by a series id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var seriesId = seriesId_example; // String | The series ID.
var firstName = firstName_example; // String | Filter by creator first name (e.g. brian).
var middleName = middleName_example; // String | Filter by creator middle name (e.g. Michael).
var lastName = lastName_example; // String | Filter by creator last name (e.g. Bendis).
var suffix = suffix_example; // String | Filter by suffix or honorific (e.g. Jr., Sr.).
var nameStartsWith = nameStartsWith_example; // String | Filter by creator names that match critera (e.g. B, St L).
var firstNameStartsWith = firstNameStartsWith_example; // String | Filter by creator first names that match critera (e.g. B, St L).
var middleNameStartsWith = middleNameStartsWith_example; // String | Filter by creator middle names that match critera (e.g. Mi).
var lastNameStartsWith = lastNameStartsWith_example; // String | Filter by creator last names that match critera (e.g. Ben).
var modifiedSince = modifiedSince_example; // String | Return only creators which have been modified since the specified date.
var comics = 8.14; // num | Return only creators who worked on in the specified comics (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only creators who worked on comics that took place in the specified events (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only creators who worked on the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.seriesCreators(seriesId, firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, events, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->seriesCreators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | **String**| The series ID. | 
 **firstName** | **String**| Filter by creator first name (e.g. brian). | [optional] 
 **middleName** | **String**| Filter by creator middle name (e.g. Michael). | [optional] 
 **lastName** | **String**| Filter by creator last name (e.g. Bendis). | [optional] 
 **suffix** | **String**| Filter by suffix or honorific (e.g. Jr., Sr.). | [optional] 
 **nameStartsWith** | **String**| Filter by creator names that match critera (e.g. B, St L). | [optional] 
 **firstNameStartsWith** | **String**| Filter by creator first names that match critera (e.g. B, St L). | [optional] 
 **middleNameStartsWith** | **String**| Filter by creator middle names that match critera (e.g. Mi). | [optional] 
 **lastNameStartsWith** | **String**| Filter by creator last names that match critera (e.g. Ben). | [optional] 
 **modifiedSince** | **String**| Return only creators which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only creators who worked on in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only creators who worked on comics that took place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only creators who worked on the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**CreatorDataWrapper**](CreatorDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seriesEvents**
> EventDataWrapper seriesEvents(seriesId, name, nameStartsWith, modifiedSince, creators, characters, comics, stories, orderBy, limit, offset)

Series events

Fetches lists of events filtered by a series id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var seriesId = seriesId_example; // String | The series ID.
var name = name_example; // String | Filter the event list by name.
var nameStartsWith = nameStartsWith_example; // String | Return events with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only events which have been modified since the specified date.
var creators = 8.14; // num | Return only events which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only events which feature the specified characters (accepts a comma-separated list of ids).
var comics = 8.14; // num | Return only events which take place in the specified comics (accepts a comma-separated list of ids).
var stories = 8.14; // num | Return only events which contain the specified stories (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.seriesEvents(seriesId, name, nameStartsWith, modifiedSince, creators, characters, comics, stories, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->seriesEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | **String**| The series ID. | 
 **name** | **String**| Filter the event list by name. | [optional] 
 **nameStartsWith** | **String**| Return events with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only events which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only events which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only events which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **comics** | **num**| Return only events which take place in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **stories** | **num**| Return only events which contain the specified stories (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**EventDataWrapper**](EventDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seriesStories**
> StoryDataWrapper seriesStories(seriesId, modifiedSince, comics, events, creators, characters, orderBy, limit, offset)

Series stories

Fetches lists of stories filtered by a series id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var seriesId = seriesId_example; // String | The series ID.
var modifiedSince = modifiedSince_example; // String | Return only stories which have been modified since the specified date.
var comics = 8.14; // num | Return only stories contained in the specified (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only stories which take place during the specified events (accepts a comma-separated list of ids).
var creators = 8.14; // num | Return only stories which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only stories which feature the specified characters (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.seriesStories(seriesId, modifiedSince, comics, events, creators, characters, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->seriesStories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | **String**| The series ID. | 
 **modifiedSince** | **String**| Return only stories which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only stories contained in the specified (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only stories which take place during the specified events (accepts a comma-separated list of ids). | [optional] 
 **creators** | **num**| Return only stories which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only stories which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**StoryDataWrapper**](StoryDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storyById**
> StoryDataWrapper storyById(storyId)

Story by Id

Fetches a single comic story by id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var storyId = storyId_example; // String | Filter by story id.

try { 
    var result = api_instance.storyById(storyId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->storyById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storyId** | **String**| Filter by story id. | 

### Return type

[**StoryDataWrapper**](StoryDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storyCharacters**
> CharacterDataWrapper storyCharacters(storyId, name, nameStartsWith, modifiedSince, comics, series, events, orderBy, limit, offset)

Story characters

Fetches lists of characters filtered by a story id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var storyId = storyId_example; // String | The story ID.
var name = name_example; // String | Return only characters matching the specified full character name (e.g. Spider-Man).
var nameStartsWith = nameStartsWith_example; // String | Return characters with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only characters which have been modified since the specified date.
var comics = 8.14; // num | Return only characters which appear in the specified comics (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only characters which appear the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only characters which appear comics that took place in the specified events (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.storyCharacters(storyId, name, nameStartsWith, modifiedSince, comics, series, events, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->storyCharacters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storyId** | **String**| The story ID. | 
 **name** | **String**| Return only characters matching the specified full character name (e.g. Spider-Man). | [optional] 
 **nameStartsWith** | **String**| Return characters with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only characters which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only characters which appear in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only characters which appear the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only characters which appear comics that took place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**CharacterDataWrapper**](CharacterDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storyComics**
> ComicDataWrapper storyComics(storyId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, characters, series, events, sharedAppearances, collaborators, orderBy, limit, offset)

Story comics

Fetches lists of comics filtered by a story id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var storyId = storyId_example; // String | The story ID.
var format = format_example; // String | Filter by the issue format (e.g. comic, digital comic, hardcover).
var formatType = formatType_example; // String | Filter by the issue format type (comic or collection).
var noVariants = true; // bool | Exclude variant comics from the result set.
var dateDescriptor = dateDescriptor_example; // String | Return comics within a predefined date range.
var dateRange = 8.14; // num | Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format.
var diamondCode = diamondCode_example; // String | Filter by diamond code.
var digitalId = 8.14; // num | Filter by digital comic id.
var upc = upc_example; // String | Filter by UPC.
var isbn = isbn_example; // String | Filter by ISBN.
var ean = ean_example; // String | Filter by EAN.
var issn = issn_example; // String | Filter by ISSN.
var hasDigitalIssue = true; // bool | Include only results which are available digitally.
var modifiedSince = modifiedSince_example; // String | Return only comics which have been modified since the specified date.
var creators = 8.14; // num | Return only comics which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only comics which feature the specified characters (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only comics which are part of the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only comics which take place in the specified events (accepts a comma-separated list of ids).
var sharedAppearances = 8.14; // num | Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear).
var collaborators = 8.14; // num | Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.storyComics(storyId, format, formatType, noVariants, dateDescriptor, dateRange, diamondCode, digitalId, upc, isbn, ean, issn, hasDigitalIssue, modifiedSince, creators, characters, series, events, sharedAppearances, collaborators, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->storyComics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storyId** | **String**| The story ID. | 
 **format** | **String**| Filter by the issue format (e.g. comic, digital comic, hardcover). | [optional] 
 **formatType** | **String**| Filter by the issue format type (comic or collection). | [optional] 
 **noVariants** | **bool**| Exclude variant comics from the result set. | [optional] 
 **dateDescriptor** | **String**| Return comics within a predefined date range. | [optional] 
 **dateRange** | **num**| Return comics within a predefined date range.  Dates must be specified as date1,date2 (e.g. 2013-01-01,2013-01-02).  Dates are preferably formatted as YYYY-MM-DD but may be sent as any common date format. | [optional] 
 **diamondCode** | **String**| Filter by diamond code. | [optional] 
 **digitalId** | **num**| Filter by digital comic id. | [optional] 
 **upc** | **String**| Filter by UPC. | [optional] 
 **isbn** | **String**| Filter by ISBN. | [optional] 
 **ean** | **String**| Filter by EAN. | [optional] 
 **issn** | **String**| Filter by ISSN. | [optional] 
 **hasDigitalIssue** | **bool**| Include only results which are available digitally. | [optional] 
 **modifiedSince** | **String**| Return only comics which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only comics which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only comics which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only comics which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only comics which take place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **sharedAppearances** | **num**| Return only comics in which the specified characters appear together (for example in which BOTH Spider-Man and Wolverine appear). | [optional] 
 **collaborators** | **num**| Return only comics in which the specified creators worked together (for example in which BOTH Stan Lee and Jack Kirby did work). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**ComicDataWrapper**](ComicDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storyCreators**
> CreatorDataWrapper storyCreators(storyId, firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, series, events, orderBy, limit, offset)

Story creators

Fetches lists of creators filtered by a story id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var storyId = storyId_example; // String | The story ID.
var firstName = firstName_example; // String | Filter by creator first name (e.g. brian).
var middleName = middleName_example; // String | Filter by creator middle name (e.g. Michael).
var lastName = lastName_example; // String | Filter by creator last name (e.g. Bendis).
var suffix = suffix_example; // String | Filter by suffix or honorific (e.g. Jr., Sr.).
var nameStartsWith = nameStartsWith_example; // String | Filter by creator names that match critera (e.g. B, St L).
var firstNameStartsWith = firstNameStartsWith_example; // String | Filter by creator first names that match critera (e.g. B, St L).
var middleNameStartsWith = middleNameStartsWith_example; // String | Filter by creator middle names that match critera (e.g. Mi).
var lastNameStartsWith = lastNameStartsWith_example; // String | Filter by creator last names that match critera (e.g. Ben).
var modifiedSince = modifiedSince_example; // String | Return only creators which have been modified since the specified date.
var comics = 8.14; // num | Return only creators who worked on in the specified comics (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only creators who worked on the specified series (accepts a comma-separated list of ids).
var events = 8.14; // num | Return only creators who worked on comics that took place in the specified events (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.storyCreators(storyId, firstName, middleName, lastName, suffix, nameStartsWith, firstNameStartsWith, middleNameStartsWith, lastNameStartsWith, modifiedSince, comics, series, events, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->storyCreators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storyId** | **String**| The story ID. | 
 **firstName** | **String**| Filter by creator first name (e.g. brian). | [optional] 
 **middleName** | **String**| Filter by creator middle name (e.g. Michael). | [optional] 
 **lastName** | **String**| Filter by creator last name (e.g. Bendis). | [optional] 
 **suffix** | **String**| Filter by suffix or honorific (e.g. Jr., Sr.). | [optional] 
 **nameStartsWith** | **String**| Filter by creator names that match critera (e.g. B, St L). | [optional] 
 **firstNameStartsWith** | **String**| Filter by creator first names that match critera (e.g. B, St L). | [optional] 
 **middleNameStartsWith** | **String**| Filter by creator middle names that match critera (e.g. Mi). | [optional] 
 **lastNameStartsWith** | **String**| Filter by creator last names that match critera (e.g. Ben). | [optional] 
 **modifiedSince** | **String**| Return only creators which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only creators who worked on in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only creators who worked on the specified series (accepts a comma-separated list of ids). | [optional] 
 **events** | **num**| Return only creators who worked on comics that took place in the specified events (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**CreatorDataWrapper**](CreatorDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storyEvents**
> EventDataWrapper storyEvents(storyId, name, nameStartsWith, modifiedSince, creators, characters, series, comics, orderBy, limit, offset)

Story events

Fetches lists of events filtered by a story id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var storyId = storyId_example; // String | The story ID.
var name = name_example; // String | Filter the event list by name.
var nameStartsWith = nameStartsWith_example; // String | Return events with names that begin with the specified string (e.g. Sp).
var modifiedSince = modifiedSince_example; // String | Return only events which have been modified since the specified date.
var creators = 8.14; // num | Return only events which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only events which feature the specified characters (accepts a comma-separated list of ids).
var series = 8.14; // num | Return only events which are part of the specified series (accepts a comma-separated list of ids).
var comics = 8.14; // num | Return only events which take place in the specified comics (accepts a comma-separated list of ids).
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.storyEvents(storyId, name, nameStartsWith, modifiedSince, creators, characters, series, comics, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->storyEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storyId** | **String**| The story ID. | 
 **name** | **String**| Filter the event list by name. | [optional] 
 **nameStartsWith** | **String**| Return events with names that begin with the specified string (e.g. Sp). | [optional] 
 **modifiedSince** | **String**| Return only events which have been modified since the specified date. | [optional] 
 **creators** | **num**| Return only events which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only events which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **series** | **num**| Return only events which are part of the specified series (accepts a comma-separated list of ids). | [optional] 
 **comics** | **num**| Return only events which take place in the specified comics (accepts a comma-separated list of ids). | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**EventDataWrapper**](EventDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storySeries**
> SeriesDataWrapper storySeries(storyId, events, title, titleStartsWith, startYear, modifiedSince, comics, creators, characters, seriesType, contains, orderBy, limit, offset)

Story series

Fetches lists of series filtered by a story id.

### Example 
```dart
import 'package:marvel_api_provider/api.dart';

var api_instance = new DefaultApi();
var storyId = storyId_example; // String | The story ID.
var events = 8.14; // num | Return only series which have comics that take place during the specified events (accepts a comma-separated list of ids).
var title = title_example; // String | Filter by series title.
var titleStartsWith = titleStartsWith_example; // String | Return series with titles that begin with the specified string (e.g. Sp).
var startYear = 8.14; // num | Return only series matching the specified start year.
var modifiedSince = modifiedSince_example; // String | Return only series which have been modified since the specified date.
var comics = 8.14; // num | Return only series which contain the specified comics (accepts a comma-separated list of ids).
var creators = 8.14; // num | Return only series which feature work by the specified creators (accepts a comma-separated list of ids).
var characters = 8.14; // num | Return only series which feature the specified characters (accepts a comma-separated list of ids).
var seriesType = seriesType_example; // String | Filter the series by publication frequency type.
var contains = contains_example; // String | Return only series containing one or more comics with the specified format.
var orderBy = orderBy_example; // String | Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed.
var limit = 8.14; // num | Limit the result set to the specified number of resources.
var offset = 8.14; // num | Skip the specified number of resources in the result set.

try { 
    var result = api_instance.storySeries(storyId, events, title, titleStartsWith, startYear, modifiedSince, comics, creators, characters, seriesType, contains, orderBy, limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->storySeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storyId** | **String**| The story ID. | 
 **events** | **num**| Return only series which have comics that take place during the specified events (accepts a comma-separated list of ids). | [optional] 
 **title** | **String**| Filter by series title. | [optional] 
 **titleStartsWith** | **String**| Return series with titles that begin with the specified string (e.g. Sp). | [optional] 
 **startYear** | **num**| Return only series matching the specified start year. | [optional] 
 **modifiedSince** | **String**| Return only series which have been modified since the specified date. | [optional] 
 **comics** | **num**| Return only series which contain the specified comics (accepts a comma-separated list of ids). | [optional] 
 **creators** | **num**| Return only series which feature work by the specified creators (accepts a comma-separated list of ids). | [optional] 
 **characters** | **num**| Return only series which feature the specified characters (accepts a comma-separated list of ids). | [optional] 
 **seriesType** | **String**| Filter the series by publication frequency type. | [optional] 
 **contains** | **String**| Return only series containing one or more comics with the specified format. | [optional] 
 **orderBy** | **String**| Order the result set by a field or fields. Add a \"-\" to the value sort in descending order. Multiple values are given priority in the order in which they are passed. | [optional] 
 **limit** | **num**| Limit the result set to the specified number of resources. | [optional] 
 **offset** | **num**| Skip the specified number of resources in the result set. | [optional] 

### Return type

[**SeriesDataWrapper**](SeriesDataWrapper.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

