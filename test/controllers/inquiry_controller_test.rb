require 'test_helper'

class InquiryControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get inquiry_main_url
    assert_response :success
  end

  test "should get confirmation" do
    get inquiry_confirmation_url
    assert_response :success
  end

  test "should get sended" do
    get inquiry_sended_url
    assert_response :success
  end

end
