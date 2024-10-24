class CreateAlbums < ActiveRecord::Migration[7.2]
  def change
    create_table :albums do |t|
      t.timestamps
      t.string :title
      t.string :artist
    end
  end
end
