# SourcesApiClient::BulkCreatePayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sources** | [**Array&lt;BulkCreatePayloadSources&gt;**](BulkCreatePayloadSources.md) | Array of Source objects to create. Only supported fields are name + type, source_type_id will automatically be set based on the &#x60;source_type_name&#x60;.  | [optional] 
**endpoints** | [**Array&lt;BulkCreatePayloadEndpoints&gt;**](BulkCreatePayloadEndpoints.md) | Array of Endpoint objects to create. The operation looks up the parent source by the &#x60;source_name&#x60; attribute so the &#x60;source_name&#x60; must match one of the &#x60;source&#x60;&#39;s names in the payload.  | [optional] 
**applications** | [**Array&lt;BulkCreatePayloadApplications&gt;**](BulkCreatePayloadApplications.md) | Array of Application objects to create. The operation looks up the parent Source by the &#x60;source_name&#x60; attribute so the &#x60;source_name&#x60; must match one of the &#x60;source&#x60;&#39;s names in the payload.  application_type_id will be automatically looked up and set by the &#x60;application_type_name&#x60; attribute via regex.  | [optional] 
**authentications** | [**Array&lt;BulkCreatePayloadAuthentications&gt;**](BulkCreatePayloadAuthentications.md) | Array of Authentications to create. This one is a bit more tricky. &#x60;resource_type&#x60; tells the action where to look for the parent, must be either application/endpoint/source  if the parent is a source, it looks up by name. if the parent is an endpoint, it looks up via host so the hostname must match. if the parent is an application, it looks up via application type so the value must match the application type which matches  | [optional] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::BulkCreatePayload.new(sources: null,
                                 endpoints: null,
                                 applications: null,
                                 authentications: null)
```


