require 'test_helper'

class ServiceApresVentesControllerTest < ActionController::TestCase
  setup do
    @service_apres_vente = service_apres_ventes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:service_apres_ventes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create service_apres_vente" do
    assert_difference('ServiceApresVente.count') do
      post :create, :service_apres_vente => @service_apres_vente.attributes
    end

    assert_redirected_to service_apres_vente_path(assigns(:service_apres_vente))
  end

  test "should show service_apres_vente" do
    get :show, :id => @service_apres_vente.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @service_apres_vente.to_param
    assert_response :success
  end

  test "should update service_apres_vente" do
    put :update, :id => @service_apres_vente.to_param, :service_apres_vente => @service_apres_vente.attributes
    assert_redirected_to service_apres_vente_path(assigns(:service_apres_vente))
  end

  test "should destroy service_apres_vente" do
    assert_difference('ServiceApresVente.count', -1) do
      delete :destroy, :id => @service_apres_vente.to_param
    end

    assert_redirected_to service_apres_ventes_path
  end
end
