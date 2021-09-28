# marvel_api_provider.model.Comic

## Load the model package
```dart
import 'package:marvel_api_provider/marvel_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** | The unique ID of the comic resource. | [optional] 
**digitalId** | **num** | The ID of the digital comic representation of this comic. Will be 0 if the comic is not available digitally. | [optional] 
**title** | **String** | The canonical title of the comic. | [optional] 
**issueNumber** | **num** | The number of the issue in the series (will generally be 0 for collection formats). | [optional] 
**variantDescription** | **String** | If the issue is a variant (e.g. an alternate cover, second printing, or director’s cut), a text description of the variant. | [optional] 
**description** | **String** | The preferred description of the comic. | [optional] 
**modified** | **String** | The date the resource was most recently modified. | [optional] 
**isbn** | **String** | The ISBN for the comic (generally only populated for collection formats). | [optional] 
**upc** | **String** | The UPC barcode number for the comic (generally only populated for periodical formats). | [optional] 
**diamondCode** | **String** | The Diamond code for the comic. | [optional] 
**ean** | **String** | The EAN barcode for the comic. | [optional] 
**issn** | **String** | The ISSN barcode for the comic. | [optional] 
**format** | **String** | The publication format of the comic e.g. comic, hardcover, trade paperback. | [optional] 
**pageCount** | **num** | The number of story pages in the comic. | [optional] 
**textObjects** | [**BuiltList<TextObject>**](TextObject.md) | A set of descriptive text blurbs for the comic. | [optional] 
**resourceURI** | **String** | The canonical URL identifier for this resource. | [optional] 
**urls** | [**BuiltList<Url>**](Url.md) | A set of public web site URLs for the resource. | [optional] 
**series** | [**SeriesSummary**](SeriesSummary.md) |  | [optional] 
**variants** | [**BuiltList<ComicSummary>**](ComicSummary.md) | A list of variant issues for this comic (includes the \"original\" issue if the current issue is a variant). | [optional] 
**collections** | [**BuiltList<ComicSummary>**](ComicSummary.md) | A list of collections which include this comic (will generally be empty if the comic's format is a collection). | [optional] 
**collectedIssues** | [**BuiltList<ComicSummary>**](ComicSummary.md) | A list of issues collected in this comic (will generally be empty for periodical formats such as \"comic\" or \"magazine\"). | [optional] 
**dates** | [**BuiltList<ComicDate>**](ComicDate.md) | A list of key dates for this comic. | [optional] 
**prices** | [**BuiltList<ComicPrice>**](ComicPrice.md) | A list of prices for this comic. | [optional] 
**thumbnail** | [**Image**](Image.md) |  | [optional] 
**images** | [**BuiltList<Image>**](Image.md) | A list of promotional images associated with this comic. | [optional] 
**creators** | [**CreatorList**](CreatorList.md) |  | [optional] 
**characters** | [**CharacterList**](CharacterList.md) |  | [optional] 
**stories** | [**StoryList**](StoryList.md) |  | [optional] 
**events** | [**EventList**](EventList.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


