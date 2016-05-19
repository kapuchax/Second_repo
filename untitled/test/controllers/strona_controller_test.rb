require 'test_helper'

class StronaControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get dodaj" do
    get :dodaj
    assert_response :success
  end

  test "should get opinie" do
    get :opinie
    assert_response :success
  end

end
