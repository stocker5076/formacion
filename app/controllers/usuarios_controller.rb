class UsuariosController < ApplicationController
  
  def initialize
  	
  end	

  def formulario
  end

  def consultar()
  	op = params[:opcion].to_i
	  if op==2
	  		@usuarios = Usuario.menores18
	  elsif op==3
	  		@usuarios = Usuario.porNombre(params[:nombre_usuario])
	  else
	  	    @usuarios = Usuario.all
	  end
	end

  def guardar
  	Usuario.create(nombre: params[:nombre], edad: params[:edad], correo: params[:email] )
 	redirect_to usuarios_formulario_path, notice: "usuario guardado exitosamente"
  end
end
