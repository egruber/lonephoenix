require 'test_helper'

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should get help" do
    get foo_help_url
    assert_response :success
  end

end
