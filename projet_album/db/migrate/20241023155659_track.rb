class Track < ActiveRecord::Migration[7.2]
  def change
    create_table :tracks do |t|
      t.timestamps
      t.string :title
      t.string :album
      t.string :artist
      t.integer :duration 
      t.integer :size 
      t.float :price
    end
  end
end
