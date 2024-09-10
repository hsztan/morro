require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get attractions" do
    get pages_attractions_url
    assert_response :success
  end

  test "should get viewpoints" do
    get pages_viewpoints_url
    assert_response :success
  end

  test "should get history" do
    get pages_history_url
    assert_response :success
  end
end
