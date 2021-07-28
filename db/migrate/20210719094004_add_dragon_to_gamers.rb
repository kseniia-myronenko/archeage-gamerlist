class AddDragonToGamers < ActiveRecord::Migration[6.1]
  def change
    add_column :gamers, :dragon, :boolean
  end
end
