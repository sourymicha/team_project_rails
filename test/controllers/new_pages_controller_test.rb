require "test_helper"

class NewPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get new_pages_home_url
    assert_response :success
  end
end
