require 'test_helper'

class SearchControllerTest < ActionController::TestCase
  test "should get new_search" do
    get :new_search
    assert_response :success
  end

  test "should get search_result" do
    get :search_result
    assert_response :success
  end

end
