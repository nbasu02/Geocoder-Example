class Locator < ActiveRecord::Base
  attr_accessible :latitude, :longitude

  geocoded_by :full_street_address
  after_validation :geocode
end
