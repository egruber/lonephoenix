require 'test_helper'

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get blog_home_url
    assert_response :success
  end

  test "should get about" do
    get blog_about_url
    assert_response :success
  end

end
