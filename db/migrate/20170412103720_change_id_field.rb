class ChangeIdField < ActiveRecord::Migration[5.0]
  def change
    rename_column :sites, :site_id, :id
  end
end
