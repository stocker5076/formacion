require 'test_helper'

class LandingpageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get landingpage_home_url
    assert_response :success
  end

end
