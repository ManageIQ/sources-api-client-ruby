# SourcesApiClient::Tenant

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] [readonly] 
**description** | **String** |  | [optional] [readonly] 
**external_tenant** | **String** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::Tenant.new(name: Sample Tenant,
                                 description: Description of the Tenant,
                                 external_tenant: External tenant identifier)
```


