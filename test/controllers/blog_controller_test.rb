require 'test_helper'

class BlogControllerTest < ActionDispatch::IntegrationTest
  
  def setup
  	@title_suffix = "| Lonephoenix"
  end

  # Existance tests 
  test "should get home" do
    get blog_home_url
    assert_response :success
    assert_select "title","Home #{@title_suffix}"
  end

  test "should get about" do
    get blog_about_url
    assert_response :success
    assert_select "title","About #{@title_suffix}" 
  end

  test "should get games" do
  	get blog_games_url
  	assert_response :success
  	assert_select "title","Games #{@title_suffix}"
  end

end
