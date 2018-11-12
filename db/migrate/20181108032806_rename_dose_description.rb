class RenameDoseDescription < ActiveRecord::Migration[5.2]
  def change
    rename_column :doses, :descrption, :description
  end
end
