# SourcesApiClient::Source

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**availability_status** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**imported** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**source_ref** | **String** |  | [optional] 
**source_type_id** | **String** | ID of the resource | [optional] [readonly] 
**uid** | **String** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 
**version** | **String** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::Source.new(availability_status: null,
                                 created_at: null,
                                 id: null,
                                 imported: null,
                                 name: Sample Provider,
                                 source_ref: null,
                                 source_type_id: null,
                                 uid: null,
                                 updated_at: null,
                                 version: 6.5.0)
```


