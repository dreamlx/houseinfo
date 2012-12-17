class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.integer :unit_no
      t.float :innerarea
      t.float :buildarea
      t.float :price_of_unit
      t.float :price_of_total
      t.string :member
      t.integer :building_id
      t.integer :state_id

      t.timestamps
    end
  end
end
