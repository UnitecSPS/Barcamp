class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.integer :codigo
      t.string :nombre

      t.timestamps
    end
  end
end
