require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Beatroot Challenge"
  end

  test "should get root" do
    get static_page_home_url
    assert_response :success
  end

  test "should get home" do
    get static_page_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get about" do
    get static_page_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

end
