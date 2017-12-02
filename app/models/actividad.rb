class Actividad < ApplicationRecord
    validates :nombre, :presence => true
    validates :fecha_inicio, :presence => true
    validates :fecha_fin, :presence => true
    validates :descripcion, :presence => true
end
