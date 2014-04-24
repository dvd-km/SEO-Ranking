class CreateRanks < ActiveRecord::Migration
  def change
    create_table :ranks do |t|
      t.string :url
      t.integer :rank
      t.string :site

      t.timestamps
    end
  end
end
