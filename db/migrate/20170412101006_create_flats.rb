class CreateFlats < ActiveRecord::Migration[5.0]
  def change
    create_table :flats do |t|
      t.string :area
      t.string :floor
      t.string :flat_cost
      t.string :MSEB_charges
      t.string :other_charges
      t.string :water_charges
      t.string :parking_charges
      t.string :maintainance_charges
      t.string :govt_charges
      t.integer :site_id

      t.timestamps
    end
  end
end
