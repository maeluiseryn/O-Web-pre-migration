require 'test_helper'

class ProjectActionsControllerTest < ActionController::TestCase
  setup do
    @project_action = project_actions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:project_actions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project_action" do
    assert_difference('ProjectAction.count') do
      post :create, :project_action => @project_action.attributes
    end

    assert_redirected_to project_action_path(assigns(:project_action))
  end

  test "should show project_action" do
    get :show, :id => @project_action.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @project_action.to_param
    assert_response :success
  end

  test "should update project_action" do
    put :update, :id => @project_action.to_param, :project_action => @project_action.attributes
    assert_redirected_to project_action_path(assigns(:project_action))
  end

  test "should destroy project_action" do
    assert_difference('ProjectAction.count', -1) do
      delete :destroy, :id => @project_action.to_param
    end

    assert_redirected_to project_actions_path
  end
end
