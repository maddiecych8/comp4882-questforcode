require 'test_helper'

class InstructionPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get instruction" do
    get instruction_pages_instruction_url
    assert_response :success
  end

end
