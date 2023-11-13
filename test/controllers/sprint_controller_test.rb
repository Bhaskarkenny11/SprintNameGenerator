require "test_helper"

class SprintControllerTest < ActionDispatch::IntegrationTest
  test "should get generate_name" do
    get sprint_generate_name_url
    assert_response :success
  end
end
