require "helper"
require "fluent/plugin/filter_rename_keys_gsub.rb"

class RenameKeysGsubFilterTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  test "failure" do
    flunk
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Filter.new(Fluent::Plugin::RenameKeysGsubFilter).configure(conf)
  end
end
