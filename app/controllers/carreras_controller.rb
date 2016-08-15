class CarrerasController < ApplicationController
  
  def initialize
  	@carreras = Educacion.all
  end	

  def formulario
  end
  def consultar
  end
  def guardar
  	puts params
  	e = Educacion.create(nombre_carrera: params[:nombre_carrera], usuario_id: params[:usuario_id])
 	if e.errors[:nombre_carrera].any?
 		msj = "Error en nombre de carrera: #{e.errors[:nombre_carrera]}"
 	elsif e.errors[:usuario].any?
		msj = "Error en usuario; #{e.errors[:usuario]}"	
	else
		msj = "carrera guardada exitosamente"
 	end
 	redirect_to carreras_formulario_path, notice: msj
  end
end
