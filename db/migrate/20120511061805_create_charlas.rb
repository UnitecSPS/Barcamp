class CreateCharlas < ActiveRecord::Migration
  def change
    create_table :charlas do |t|
      t.string :nombre
      t.string :expositor
      t.text :descripcion

      t.timestamps
    end
  end
end
