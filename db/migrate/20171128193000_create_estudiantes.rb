class CreateEstudiantes < ActiveRecord::Migration[5.1]
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.datetime :fecha_nacimiento
      t.string :nombre_tutor
      t.string :celular_tutor

      t.timestamps
    end
  end
end
