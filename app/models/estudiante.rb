class Estudiante < ApplicationRecord
    validates :nombre, :presence => true
    validates :fecha_nacimiento, :presence => true
    validates :nombre_tutor, :presence => true
    validates :celular_tutor, :presence => true
end
