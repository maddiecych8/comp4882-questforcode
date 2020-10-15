require 'test_helper'

class LevelPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get level" do
    get level_pages_level_url
    assert_response :success
  end

end
