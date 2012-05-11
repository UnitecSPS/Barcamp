class AddAuthorToCharlas < ActiveRecord::Migration
  def change
    add_column :charlas, :author_id, :integer
  end
  
  def down
      remove_column :charlas, :author_id
    end
end
