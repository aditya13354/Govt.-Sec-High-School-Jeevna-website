require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get event" do
    get :event
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

end
