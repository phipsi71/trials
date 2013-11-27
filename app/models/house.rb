class House < ActiveRecord::Base
  attr_accessible :age, :description, :street, :zip
end
