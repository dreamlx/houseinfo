class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :title
      t.text :desc
      t.string :number
      t.timestamps
    end
  end
end
