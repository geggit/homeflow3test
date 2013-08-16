class House < ActiveRecord::Base
  validates_presence_of :location, :minprice, :maxprice, :beds 
end
