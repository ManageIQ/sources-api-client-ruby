# SourcesApiClient::Application

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_type_id** | **String** | ID of the resource | [optional] [readonly] 
**availability_status** | **String** |  | [optional] 
**availability_status_error** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::Application.new(application_type_id: null,
                                 availability_status: null,
                                 availability_status_error: null,
                                 created_at: null,
                                 id: null,
                                 source_id: null,
                                 updated_at: null)
```


