require 'test_helper'

class DifficultLevelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get difficult_levels_index_url
    assert_response :success
  end

end
