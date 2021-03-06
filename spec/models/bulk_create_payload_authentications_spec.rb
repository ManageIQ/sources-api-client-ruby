=begin
#Sources

#Sources

The version of the OpenAPI document: 3.1.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SourcesApiClient::BulkCreatePayloadAuthentications
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BulkCreatePayloadAuthentications' do
  before do
    # run before each test
    @instance = SourcesApiClient::BulkCreatePayloadAuthentications.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BulkCreatePayloadAuthentications' do
    it 'should create an instance of BulkCreatePayloadAuthentications' do
      expect(@instance).to be_instance_of(SourcesApiClient::BulkCreatePayloadAuthentications)
    end
  end
  describe 'test attribute "authtype"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "extra"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "username"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "password"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "resource_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "resource_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["application", "endpoint", "source"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.resource_type = value }.not_to raise_error
      # end
    end
  end

end
