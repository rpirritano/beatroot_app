require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Beatroot Challenge"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Beatroot Challenge"
  end

end
