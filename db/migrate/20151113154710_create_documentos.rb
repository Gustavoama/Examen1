class CreateDocumentos < ActiveRecord::Migration
  def change
    create_table :documentos do |t|
      t.string :Nombre
      t.string :Mi_archivo
      t.datetime :Fecha

      t.timestamps null: false
    end
  end
end
