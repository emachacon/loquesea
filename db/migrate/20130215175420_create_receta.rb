class CreateReceta < ActiveRecord::Migration
  def change
    create_table :receta do |t|
      t.integer :user_id
      t.string :nombre
      t.text :descripcion
      t.string :ingredientes

      t.timestamps
    end
  end
end
