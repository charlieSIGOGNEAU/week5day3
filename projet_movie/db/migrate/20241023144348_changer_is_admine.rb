class ChangerIsAdmine < ActiveRecord::Migration[7.2]
  def change
    
    rename_column :movies, :is_admin, :already_seen
    
  end
end
