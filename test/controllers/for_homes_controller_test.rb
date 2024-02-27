require "test_helper"

class ForHomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get for_homes_index_url
    assert_response :success
  end
end
