class Unit < ActiveRecord::Base
  attr_accessible :buildarea, :innerarea, :member, :no_id, :price_of_total, :price_of_unit, :state, :building_id
  belongs_to :building
end
