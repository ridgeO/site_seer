class Location < ActiveRecord::Base
  geocode_by :address
  after_validation :geocode
end
