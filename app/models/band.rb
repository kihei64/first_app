class Band < ActiveRecord::Base
  attr_accessible :email, :genre, :name, :notes, :rating, :website
end
