class CreateParticipantes < ActiveRecord::Migration
  def change
    create_table :participantes do |t|
      t.integer :codigo
      t.string :nombre
      t.references :charla

      t.timestamps
    end
    add_index :participantes, :charla_id
  end
end
