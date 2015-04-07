require 'test_helper'

class InventoryControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get enter_book" do
    get :enter_book
    assert_response :success
  end

  test "should get find_book" do
    get :find_book
    assert_response :success
  end

end
