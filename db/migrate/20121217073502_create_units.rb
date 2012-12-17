class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.integer :no_id
      t.float :innerarea
      t.float :buildarea
      t.float :price_of_unit
      t.float :price_of_total
      t.string :member
      t.integer :building_id
      t.string :state

      t.timestamps
    end
  end
end
