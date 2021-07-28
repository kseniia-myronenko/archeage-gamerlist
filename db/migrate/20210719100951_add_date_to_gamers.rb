class AddDateToGamers < ActiveRecord::Migration[6.1]
  def change
    add_column :gamers, :date, :date
  end
end
