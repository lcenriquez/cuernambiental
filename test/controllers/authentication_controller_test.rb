require 'test_helper'

class AuthenticationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get authentication_index_url
    assert_response :success
  end

  test "should get register" do
    get authentication_register_url
    assert_response :success
  end

end
