require 'test_helper'

class DashboardsControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get report" do
    get :report
    assert_response :success
  end

end
