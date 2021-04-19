# SourcesApiClient::AppMetaData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **DateTime** |  | [optional] [readonly] 
**application_type_id** | **String** |  | [optional] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**name** | **String** |  | [optional] 
**payload** | [**Object**](.md) |  | [optional] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::AppMetaData.new(created_at: null,
                                 application_type_id: null,
                                 id: null,
                                 name: null,
                                 payload: null,
                                 updated_at: null)
```


