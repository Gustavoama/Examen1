class CreateDocentes < ActiveRecord::Migration
  def change
    create_table :docentes do |t|
      t.string :Nombre
      t.string :Clase
      t.boolean :Asistio
      t.text :Descripcion
      t.datetime :Fecha

      t.timestamps null: false
    end
  end
end
