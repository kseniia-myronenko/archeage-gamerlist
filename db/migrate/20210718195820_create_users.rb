class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :gamers do |t|
      t.string :name
      t.string :guildname
      t.integer :raidboss
      t.integer :priority
      t.boolean :completed

      t.timestamps
    end
  end
end
