class State < ActiveRecord::Base
  attr_accessible :code, :title
    has_many :unit
end
