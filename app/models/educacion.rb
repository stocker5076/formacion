class Educacion < ApplicationRecord
	validates :nombre_carrera, presence: true
	validates :nombre_carrera, length: { minimum: 4}
	validates :nombre_carrera, length: { maximum: 90}
	belongs_to :usuario


end
