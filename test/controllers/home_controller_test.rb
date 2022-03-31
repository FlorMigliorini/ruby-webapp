require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get Home_index_url
    assert_response :success
  end

  test "should get video" do
    get home_video_url
    assert_response :success
  end
end
