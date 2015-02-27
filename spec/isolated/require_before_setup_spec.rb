require 'rspec'
require 'isolated/require_examples'
require 'dm-core/spec/setup'
require 'dm-core/spec/lib/adapter_helpers'

# To really test this behavior, this spec needs to be run in isolation and not
# as part of the typical rake spec run, which requires dm-transactions upfront

RSpec.configure do |config|
  config.extend(DataMapper::Spec::Adapters::Helpers)
end

RSpec.describe "require 'dm-constraints' before calling DataMapper.setup" do

  before(:all) do

    require 'dm-constraints'
    @adapter = DataMapper::Spec.adapter

    class ::Person
      include DataMapper::Resource
      property :id, Serial
      has n, :tasks
    end

    class ::Task
      include DataMapper::Resource
      property :id, Serial
      belongs_to :person
    end

  end

  include_examples "require 'dm-constraints'"

end
