require 'test_helper'

class RegistroControllerTest < ActionDispatch::IntegrationTest
  test "should get a" do
    get registro_a_url
    assert_response :success
  end

end
