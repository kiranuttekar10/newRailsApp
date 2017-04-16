class AddColumnsToFlats < ActiveRecord::Migration[5.0]
  def change
    add_column :flats, :booking_status, :boolean
    add_column :flats, :booking_date, :date
  end
end
