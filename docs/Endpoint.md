# SourcesApiClient::Endpoint

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**availability_status** | **String** |  | [optional] 
**availability_status_error** | **String** |  | [optional] 
**certificate_authority** | **String** | Optional X.509 Certificate Authority | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**default** | **Boolean** |  | [optional] 
**host** | **String** | URI host component | [optional] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_available_at** | **DateTime** |  | [optional] 
**last_checked_at** | **DateTime** |  | [optional] 
**path** | **String** | URI path component | [optional] 
**port** | **Integer** | URI port component | [optional] 
**receptor_node** | **String** | Identifier of a receptor node | [optional] 
**role** | **String** |  | [optional] 
**scheme** | **String** | URI scheme component | [optional] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 
**verify_ssl** | **Boolean** | Should SSL be verified | [optional] 

## Code Sample

```ruby
require 'SourcesApiClient'

instance = SourcesApiClient::Endpoint.new(availability_status: null,
                                 availability_status_error: null,
                                 certificate_authority: null,
                                 created_at: null,
                                 default: null,
                                 host: www.example.com,
                                 id: null,
                                 last_available_at: null,
                                 last_checked_at: null,
                                 path: /api/v1,
                                 port: 80,
                                 receptor_node: null,
                                 role: default,
                                 scheme: https,
                                 source_id: null,
                                 updated_at: null,
                                 verify_ssl: true)
```


