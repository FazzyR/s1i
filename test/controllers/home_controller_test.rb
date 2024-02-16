require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get mainhome" do
    get home_mainhome_url
    assert_response :success
  end
end
