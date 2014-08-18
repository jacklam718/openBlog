require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get setting" do
    get :setting
    assert_response :success
  end

end
