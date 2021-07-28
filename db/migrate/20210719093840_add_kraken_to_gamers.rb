class AddKrakenToGamers < ActiveRecord::Migration[6.1]
  def change
    add_column :gamers, :kraken, :boolean
  end
end
