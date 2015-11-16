class CreateChats < ActiveRecord::Migration
  def change
    create_table :chats do |t|
      t.string :Nombre
      t.string :Usuario
      t.text :Mensaje
      t.datetime :Fecha

      t.timestamps null: false
    end
  end
end
