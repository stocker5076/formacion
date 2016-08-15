class Usuario < ApplicationRecord
	validates :nombre, :correo, presence: true
	validates :nombre, length: { minimum: 4, maximum: 90 }
	validates :correo, length: { minimum: 4, maximum: 60 }
	validates :edad, numericality: true

	has_many :educacions

	def self.menores18
		return Usuario.where('edad < 18')
	end

	def self.porNombre(nombre)
		return Usuario.where(nombre: nombre)
	end		

end
