require "test_helper"

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get cont" do
    get contact_cont_url
    assert_response :success
  end
end
