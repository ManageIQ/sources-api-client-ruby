# SourcesApiClient::SourceType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **DateTime** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**name** | **String** |  | [optional] 
**product_name** | **String** |  | [optional] 
**schema** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**vendor** | **String** |  | [optional] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::SourceType.new(created_at: null,
                                 id: null,
                                 name: openshift,
                                 product_name: OpenShift,
                                 schema: null,
                                 updated_at: null,
                                 vendor: Red Hat)
```


