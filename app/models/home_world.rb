class HomeWorld < ActiveRecord::Base
  attr_accessible :name
  
  has_many :characters
end
