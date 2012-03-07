require 'test_helper'

class PerifericosControllerTest < ActionController::TestCase
  setup do
    @periferico = perifericos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:perifericos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create periferico" do
    assert_difference('Periferico.count') do
      post :create, periferico: @periferico.attributes
    end

    assert_redirected_to periferico_path(assigns(:periferico))
  end

  test "should show periferico" do
    get :show, id: @periferico.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @periferico.to_param
    assert_response :success
  end

  test "should update periferico" do
    put :update, id: @periferico.to_param, periferico: @periferico.attributes
    assert_redirected_to periferico_path(assigns(:periferico))
  end

  test "should destroy periferico" do
    assert_difference('Periferico.count', -1) do
      delete :destroy, id: @periferico.to_param
    end

    assert_redirected_to perifericos_path
  end
end
