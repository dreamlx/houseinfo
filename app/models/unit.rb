class Unit < ActiveRecord::Base
  attr_accessible :buildarea, :innerarea, :member, :unit_no, :price_of_total, :price_of_unit, :state_id, :building_id
  belongs_to :building
  belongs_to :state

end
