require 'test_helper'

class CarrerasControllerTest < ActionDispatch::IntegrationTest
  test "should get registro" do
    get carreras_registro_url
    assert_response :success
  end

  test "should get consulta" do
    get carreras_consulta_url
    assert_response :success
  end

end
