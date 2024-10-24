class CreateMovies < ActiveRecord::Migration[7.2]
  def change
    create_table :movies do |t|
      t.timestamps
      t.string :name
      t.integer :year
      t.string :genre 
      t.text :synopsis  
      t.string :director   
      t.float :allocine_rating   
      t.integer :my_rating    
      t.boolean :is_admin
    end
  end
end
