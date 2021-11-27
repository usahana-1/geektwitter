require "test_helper"

class TwsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tws_index_url
    assert_response :success
  end
end
