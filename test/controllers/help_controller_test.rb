require 'test_helper'

class HelpControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get buy" do
    get :buy
    assert_response :success
  end

  test "should get sell" do
    get :sell
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get members" do
    get :members
    assert_response :success
  end

  test "should get community" do
    get :community
    assert_response :success
  end

  test "should get fees" do
    get :fees
    assert_response :success
  end

  test "should get policies" do
    get :policies
    assert_response :success
  end

  test "should get security" do
    get :security
    assert_response :success
  end

end
