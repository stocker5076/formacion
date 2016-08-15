require 'test_helper'

class UsuariosControllerTest < ActionDispatch::IntegrationTest
  test "should get formulario" do
    get usuarios_formulario_url
    assert_response :success
  end

  test "should get consultar" do
    get usuarios_consultar_url
    assert_response :success
  end

end
