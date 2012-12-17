class Building < ActiveRecord::Base
  attr_accessible :desc, :title, :number
  has_many :units
end
