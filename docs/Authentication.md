# SourcesApiClient::Authentication

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authtype** | **String** |  | [optional] 
**availability_status** | **String** |  | [optional] 
**availability_status_error** | **String** |  | [optional] 
**extra** | [**AuthenticationExtra**](AuthenticationExtra.md) |  | [optional] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_available_at** | **DateTime** |  | [optional] 
**last_checked_at** | **DateTime** |  | [optional] 
**name** | **String** |  | [optional] 
**password** | **String** |  | [optional] 
**resource_id** | **String** | ID of the resource | [optional] [readonly] 
**resource_type** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**status_details** | **String** |  | [optional] 
**username** | **String** |  | [optional] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::Authentication.new(authtype: openshift_default,
                                 availability_status: null,
                                 availability_status_error: null,
                                 extra: null,
                                 id: null,
                                 last_available_at: null,
                                 last_checked_at: null,
                                 name: OpenShift default,
                                 password: null,
                                 resource_id: null,
                                 resource_type: Endpoint,
                                 status: valid,
                                 status_details: null,
                                 username: user@example.com)
```


