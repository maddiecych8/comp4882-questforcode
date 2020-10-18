require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get video" do
    get pages_video_url
    assert_response :success
  end

end
