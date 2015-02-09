require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get views" do
    get :views
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get list" do
    get :list
    assert_response :success
  end

end
