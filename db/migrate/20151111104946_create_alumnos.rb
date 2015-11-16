class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :Nombre
      t.string :Clase
      t.integer :Nota
      t.boolean :Asistio
      t.text :Observacion
      t.datetime :Fecha

      t.timestamps null: false
    end
  end
end
