class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.string :Nnombre
      t.string :Autor
      t.integer :Precio
      t.text :Descripcion
      t.datetime :Fecha

      t.timestamps null: false
    end
  end
end
