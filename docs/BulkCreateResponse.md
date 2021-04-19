# SourcesApiClient::BulkCreateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**superkey** | **Boolean** |  | [optional] [default to false]
**sources** | [**Array&lt;Source&gt;**](Source.md) |  | [optional] 
**endpoints** | [**Array&lt;Endpoint&gt;**](Endpoint.md) |  | [optional] 
**applications** | [**Array&lt;Application&gt;**](Application.md) |  | [optional] 
**authentications** | [**Array&lt;Authentication&gt;**](Authentication.md) |  | [optional] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::BulkCreateResponse.new(superkey: null,
                                 sources: null,
                                 endpoints: null,
                                 applications: null,
                                 authentications: null)
```


