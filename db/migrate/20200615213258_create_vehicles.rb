class CreateVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :vehicles do |t|
      t.string :type
      t.string :make
      t.string :model
      t.string :color
      t.string :license_plate_state
      t.string :license_plate_number

      t.timestamps
    end
  end
end
