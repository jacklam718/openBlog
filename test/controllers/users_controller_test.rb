require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get setting" do
    get :setting
    assert_response :success
  end

end
