class AddColumnToFlats < ActiveRecord::Migration[5.0]
  def change
    add_column :flats, :flat_number, :string
  end
end
