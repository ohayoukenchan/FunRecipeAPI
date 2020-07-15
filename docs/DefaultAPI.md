# DefaultAPI

All URIs are relative to *https://cooking-records.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cookingRecordsGet**](DefaultAPI.md#cookingrecordsget) | **GET** /cooking_records | ユーザーの料理記録API


# **cookingRecordsGet**
```swift
    open class func cookingRecordsGet(offset: Int? = nil, limit: Int? = nil) -> Observable<CookingRecordsBody>
```

ユーザーの料理記録API

ユーザーの料理記録レコードを返すもの

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import FunRecipeAPI

let offset = 987 // Int | オフセット (optional)
let limit = 987 // Int | リクエスト時指定の取得数 (optional)

// TODO RxSwift sample code not yet implemented. To contribute, please open a ticket via http://github.com/OpenAPITools/openapi-generator/issues/new
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **Int** | オフセット | [optional] 
 **limit** | **Int** | リクエスト時指定の取得数 | [optional] 

### Return type

[**CookingRecordsBody**](CookingRecordsBody.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

