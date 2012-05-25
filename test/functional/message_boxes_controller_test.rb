require 'test_helper'

class MessageBoxesControllerTest < ActionController::TestCase
  setup do
    @message_box = message_boxes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:message_boxes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create message_box" do
    assert_difference('MessageBox.count') do
      post :create, :message_box => @message_box.attributes
    end

    assert_redirected_to message_box_path(assigns(:message_box))
  end

  test "should show message_box" do
    get :show, :id => @message_box.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @message_box.to_param
    assert_response :success
  end

  test "should update message_box" do
    put :update, :id => @message_box.to_param, :message_box => @message_box.attributes
    assert_redirected_to message_box_path(assigns(:message_box))
  end

  test "should destroy message_box" do
    assert_difference('MessageBox.count', -1) do
      delete :destroy, :id => @message_box.to_param
    end

    assert_redirected_to message_boxes_path
  end
end
