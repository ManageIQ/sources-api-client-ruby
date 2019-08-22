# SourcesApiClient::DefaultApi

All URIs are relative to *https://cloud.redhat.com//api/sources/v1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_application**](DefaultApi.md#create_application) | **POST** /applications | Create a new Application
[**create_authentication**](DefaultApi.md#create_authentication) | **POST** /authentications | Create a new Authentication
[**create_endpoint**](DefaultApi.md#create_endpoint) | **POST** /endpoints | Create a new Endpoint
[**create_source**](DefaultApi.md#create_source) | **POST** /sources | Create a new Source
[**create_source_type**](DefaultApi.md#create_source_type) | **POST** /source_types | Create a new SourceType
[**delete_application**](DefaultApi.md#delete_application) | **DELETE** /applications/{id} | Delete an existing Application
[**delete_authentication**](DefaultApi.md#delete_authentication) | **DELETE** /authentications/{id} | Delete an existing Authentication
[**delete_endpoint**](DefaultApi.md#delete_endpoint) | **DELETE** /endpoints/{id} | Delete an existing Endpoint
[**delete_source**](DefaultApi.md#delete_source) | **DELETE** /sources/{id} | Delete an existing Source
[**get_documentation**](DefaultApi.md#get_documentation) | **GET** /openapi.json | Return this API document in JSON format
[**list_application_type_sources**](DefaultApi.md#list_application_type_sources) | **GET** /application_types/{id}/sources | List Sources for ApplicationType
[**list_application_types**](DefaultApi.md#list_application_types) | **GET** /application_types | List ApplicationTypes
[**list_applications**](DefaultApi.md#list_applications) | **GET** /applications | List Applications
[**list_authentications**](DefaultApi.md#list_authentications) | **GET** /authentications | List Authentications
[**list_endpoint_authentications**](DefaultApi.md#list_endpoint_authentications) | **GET** /endpoints/{id}/authentications | List Authentications for Endpoint
[**list_endpoints**](DefaultApi.md#list_endpoints) | **GET** /endpoints | List Endpoints
[**list_source_application_types**](DefaultApi.md#list_source_application_types) | **GET** /sources/{id}/application_types | List ApplicationTypes for Source
[**list_source_applications**](DefaultApi.md#list_source_applications) | **GET** /sources/{id}/applications | List Applications for Source
[**list_source_endpoints**](DefaultApi.md#list_source_endpoints) | **GET** /sources/{id}/endpoints | List Endpoints for Source
[**list_source_type_sources**](DefaultApi.md#list_source_type_sources) | **GET** /source_types/{id}/sources | List Sources for SourceType
[**list_source_types**](DefaultApi.md#list_source_types) | **GET** /source_types | List SourceTypes
[**list_sources**](DefaultApi.md#list_sources) | **GET** /sources | List Sources
[**post_graph_ql**](DefaultApi.md#post_graph_ql) | **POST** /graphql | Perform a GraphQL Query
[**show_application**](DefaultApi.md#show_application) | **GET** /applications/{id} | Show an existing Application
[**show_application_type**](DefaultApi.md#show_application_type) | **GET** /application_types/{id} | Show an existing ApplicationType
[**show_authentication**](DefaultApi.md#show_authentication) | **GET** /authentications/{id} | Show an existing Authentication
[**show_endpoint**](DefaultApi.md#show_endpoint) | **GET** /endpoints/{id} | Show an existing Endpoint
[**show_source**](DefaultApi.md#show_source) | **GET** /sources/{id} | Show an existing Source
[**show_source_type**](DefaultApi.md#show_source_type) | **GET** /source_types/{id} | Show an existing SourceType
[**update_authentication**](DefaultApi.md#update_authentication) | **PATCH** /authentications/{id} | Update an existing Authentication
[**update_endpoint**](DefaultApi.md#update_endpoint) | **PATCH** /endpoints/{id} | Update an existing Endpoint
[**update_source**](DefaultApi.md#update_source) | **PATCH** /sources/{id} | Update an existing Source


# **create_application**
> Application create_application(application)

Create a new Application

Creates a Application object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
application = SourcesApiClient::Application.new # Application | Application attributes to create

begin
  #Create a new Application
  result = api_instance.create_application(application)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | [**Application**](Application.md)| Application attributes to create | 

### Return type

[**Application**](Application.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_authentication**
> Authentication create_authentication(authentication)

Create a new Authentication

Creates a Authentication object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
authentication = SourcesApiClient::Authentication.new # Authentication | Authentication attributes to create

begin
  #Create a new Authentication
  result = api_instance.create_authentication(authentication)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_authentication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authentication** | [**Authentication**](Authentication.md)| Authentication attributes to create | 

### Return type

[**Authentication**](Authentication.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_endpoint**
> Endpoint create_endpoint(endpoint)

Create a new Endpoint

Creates a Endpoint object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
endpoint = SourcesApiClient::Endpoint.new # Endpoint | Endpoint attributes to create

begin
  #Create a new Endpoint
  result = api_instance.create_endpoint(endpoint)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpoint** | [**Endpoint**](Endpoint.md)| Endpoint attributes to create | 

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_source**
> Source create_source(source)

Create a new Source

Creates a Source object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
source = SourcesApiClient::Source.new # Source | Source attributes to create

begin
  #Create a new Source
  result = api_instance.create_source(source)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | [**Source**](Source.md)| Source attributes to create | 

### Return type

[**Source**](Source.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_source_type**
> SourceType create_source_type(source_type)

Create a new SourceType

Creates a SourceType object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
source_type = SourcesApiClient::SourceType.new # SourceType | SourceType attributes to create

begin
  #Create a new SourceType
  result = api_instance.create_source_type(source_type)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_source_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_type** | [**SourceType**](SourceType.md)| SourceType attributes to create | 

### Return type

[**SourceType**](SourceType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_application**
> delete_application(id)

Delete an existing Application

Deletes a Application object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Delete an existing Application
  api_instance.delete_application(id)
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **delete_authentication**
> delete_authentication(id)

Delete an existing Authentication

Deletes a Authentication object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Delete an existing Authentication
  api_instance.delete_authentication(id)
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_authentication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **delete_endpoint**
> delete_endpoint(id)

Delete an existing Endpoint

Deletes a Endpoint object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Delete an existing Endpoint
  api_instance.delete_endpoint(id)
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **delete_source**
> delete_source(id)

Delete an existing Source

Deletes a Source object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Delete an existing Source
  api_instance.delete_source(id)
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_documentation**
> get_documentation

Return this API document in JSON format

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new

begin
  #Return this API document in JSON format
  api_instance.get_documentation
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_documentation: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **list_application_type_sources**
> SourcesCollection list_application_type_sources(id, opts)

List Sources for ApplicationType

Returns an array of Source objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List Sources for ApplicationType
  result = api_instance.list_application_type_sources(id, opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_application_type_sources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**SourcesCollection**](SourcesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_application_types**
> ApplicationTypesCollection list_application_types(opts)

List ApplicationTypes

Returns an array of ApplicationType objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List ApplicationTypes
  result = api_instance.list_application_types(opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_application_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**ApplicationTypesCollection**](ApplicationTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_applications**
> ApplicationsCollection list_applications(opts)

List Applications

Returns an array of Application objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List Applications
  result = api_instance.list_applications(opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_applications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**ApplicationsCollection**](ApplicationsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_authentications**
> AuthenticationsCollection list_authentications(opts)

List Authentications

Returns an array of Authentication objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List Authentications
  result = api_instance.list_authentications(opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_authentications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**AuthenticationsCollection**](AuthenticationsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_endpoint_authentications**
> AuthenticationsCollection list_endpoint_authentications(id, opts)

List Authentications for Endpoint

Returns an array of Authentication objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List Authentications for Endpoint
  result = api_instance.list_endpoint_authentications(id, opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_endpoint_authentications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**AuthenticationsCollection**](AuthenticationsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_endpoints**
> EndpointsCollection list_endpoints(opts)

List Endpoints

Returns an array of Endpoint objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List Endpoints
  result = api_instance.list_endpoints(opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_endpoints: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**EndpointsCollection**](EndpointsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_application_types**
> ApplicationTypesCollection list_source_application_types(id, opts)

List ApplicationTypes for Source

Returns an array of ApplicationType objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List ApplicationTypes for Source
  result = api_instance.list_source_application_types(id, opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_application_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**ApplicationTypesCollection**](ApplicationTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_applications**
> ApplicationsCollection list_source_applications(id, opts)

List Applications for Source

Returns an array of Application objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List Applications for Source
  result = api_instance.list_source_applications(id, opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_applications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**ApplicationsCollection**](ApplicationsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_endpoints**
> EndpointsCollection list_source_endpoints(id, opts)

List Endpoints for Source

Returns an array of Endpoint objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List Endpoints for Source
  result = api_instance.list_source_endpoints(id, opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_endpoints: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**EndpointsCollection**](EndpointsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_type_sources**
> SourcesCollection list_source_type_sources(id, opts)

List Sources for SourceType

Returns an array of Source objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List Sources for SourceType
  result = api_instance.list_source_type_sources(id, opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_type_sources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**SourcesCollection**](SourcesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_types**
> SourceTypesCollection list_source_types(opts)

List SourceTypes

Returns an array of SourceType objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List SourceTypes
  result = api_instance.list_source_types(opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**SourceTypesCollection**](SourceTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_sources**
> SourcesCollection list_sources(opts)

List Sources

Returns an array of Source objects

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil # Object | Filter for querying collections.
}

begin
  #List Sources
  result = api_instance.list_sources(opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_sources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 

### Return type

[**SourcesCollection**](SourcesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_graph_ql**
> GraphQLResponse post_graph_ql(opts)

Perform a GraphQL Query

Performs a GraphQL Query

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
opts = {
  inline_object: SourcesApiClient::InlineObject.new # InlineObject | 
}

begin
  #Perform a GraphQL Query
  result = api_instance.post_graph_ql(opts)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->post_graph_ql: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inline_object** | [**InlineObject**](InlineObject.md)|  | [optional] 

### Return type

[**GraphQLResponse**](GraphQLResponse.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **show_application**
> Application show_application(id)

Show an existing Application

Returns a Application object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Application
  result = api_instance.show_application(id)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_application: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Application**](Application.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_application_type**
> ApplicationType show_application_type(id)

Show an existing ApplicationType

Returns a ApplicationType object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ApplicationType
  result = api_instance.show_application_type(id)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_application_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ApplicationType**](ApplicationType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_authentication**
> Authentication show_authentication(id)

Show an existing Authentication

Returns a Authentication object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Authentication
  result = api_instance.show_authentication(id)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_authentication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Authentication**](Authentication.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_endpoint**
> Endpoint show_endpoint(id)

Show an existing Endpoint

Returns a Endpoint object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Endpoint
  result = api_instance.show_endpoint(id)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_source**
> Source show_source(id)

Show an existing Source

Returns a Source object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Source
  result = api_instance.show_source(id)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Source**](Source.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_source_type**
> SourceType show_source_type(id)

Show an existing SourceType

Returns a SourceType object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing SourceType
  result = api_instance.show_source_type(id)
  p result
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_source_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**SourceType**](SourceType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_authentication**
> update_authentication(id, authentication)

Update an existing Authentication

Updates a Authentication object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
authentication = SourcesApiClient::Authentication.new # Authentication | Authentication attributes to update

begin
  #Update an existing Authentication
  api_instance.update_authentication(id, authentication)
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_authentication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **authentication** | [**Authentication**](Authentication.md)| Authentication attributes to update | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_endpoint**
> update_endpoint(id, endpoint)

Update an existing Endpoint

Updates a Endpoint object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
endpoint = SourcesApiClient::Endpoint.new # Endpoint | Endpoint attributes to update

begin
  #Update an existing Endpoint
  api_instance.update_endpoint(id, endpoint)
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **endpoint** | [**Endpoint**](Endpoint.md)| Endpoint attributes to update | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_source**
> update_source(id, source)

Update an existing Source

Updates a Source object

### Example
```ruby
# load the gem
require 'sources-api-client'
# setup authorization
SourcesApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SourcesApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
source = SourcesApiClient::Source.new # Source | Source attributes to update

begin
  #Update an existing Source
  api_instance.update_source(id, source)
rescue SourcesApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **source** | [**Source**](Source.md)| Source attributes to update | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



