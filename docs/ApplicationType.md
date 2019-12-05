# SourcesApiClient::ApplicationType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**availability_check_url** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**dependent_applications** | [**Object**](.md) |  | [optional] 
**display_name** | **String** |  | [optional] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**name** | **String** |  | [optional] 
**supported_authentication_types** | [**Object**](.md) |  | [optional] 
**supported_source_types** | [**Object**](.md) |  | [optional] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::ApplicationType.new(availability_check_url: null,
                                 created_at: null,
                                 dependent_applications: null,
                                 display_name: null,
                                 id: null,
                                 name: null,
                                 supported_authentication_types: null,
                                 supported_source_types: null,
                                 updated_at: null)
```


