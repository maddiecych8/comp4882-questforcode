require 'test_helper'

class IntermediateLevelControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get intermediate_level_index_url
    assert_response :success
  end

end
