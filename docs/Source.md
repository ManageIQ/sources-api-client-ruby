# SourcesApiClient::Source

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**availability_status** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**name** | **String** |  | [optional] 
**source_type_id** | **String** | ID of the resource | [optional] 
**tenant** | **String** |  | [optional] 
**uid** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**version** | **String** |  | [optional] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::Source.new(availability_status: null,
                                 created_at: null,
                                 id: null,
                                 name: Sample Provider,
                                 source_type_id: null,
                                 tenant: null,
                                 uid: null,
                                 updated_at: null,
                                 version: 6.5.0)
```


