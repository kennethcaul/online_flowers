require 'test_helper'

class BouquetsControllerTest < ActionController::TestCase
  setup do
    @bouquet = bouquets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bouquets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bouquet" do
    assert_difference('Bouquet.count') do
      post :create, bouquet: { description: @bouquet.description, image_url: @bouquet.image_url, price: @bouquet.price, size: @bouquet.size, style: @bouquet.style }
    end

    assert_redirected_to bouquet_path(assigns(:bouquet))
  end

  test "should show bouquet" do
    get :show, id: @bouquet
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bouquet
    assert_response :success
  end

  test "should update bouquet" do
    patch :update, id: @bouquet, bouquet: { description: @bouquet.description, image_url: @bouquet.image_url, price: @bouquet.price, size: @bouquet.size, style: @bouquet.style }
    assert_redirected_to bouquet_path(assigns(:bouquet))
  end

  test "should destroy bouquet" do
    assert_difference('Bouquet.count', -1) do
      delete :destroy, id: @bouquet
    end

    assert_redirected_to bouquets_path
  end
end
