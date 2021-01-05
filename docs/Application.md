# SourcesApiClient::Application

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_type_id** | **String** | ID of the resource | [optional] [readonly] 
**availability_status** | **String** |  | [optional] 
**availability_status_error** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**extra** | [**Object**](.md) |  | [optional] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_available_at** | **DateTime** |  | [optional] 
**last_checked_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::Application.new(application_type_id: null,
                                 availability_status: null,
                                 availability_status_error: null,
                                 created_at: null,
                                 extra: null,
                                 id: null,
                                 last_available_at: null,
                                 last_checked_at: null,
                                 source_id: null,
                                 updated_at: null)
```


