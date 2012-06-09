class Venue < ActiveRecord::Base
  attr_accessible :address1, :address2, :address3, :contact, :lat, :lon, :maplink, :name, :phone
end
