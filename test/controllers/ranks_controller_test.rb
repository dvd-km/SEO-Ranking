require 'test_helper'

class RanksControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get crawl" do
    get :crawl
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
