class Room < ActiveRecord::Base
  attr_accessible :description, :location, :title
end
