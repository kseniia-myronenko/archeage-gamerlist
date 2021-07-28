class AddKorvusToGamers < ActiveRecord::Migration[6.1]
  def change
    add_column :gamers, :korvus, :boolean
  end
end
