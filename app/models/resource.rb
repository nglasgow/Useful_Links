class Resource < ActiveRecord::Base
validates :description, :presence => true
validates :name, :presence => true

  attr_accessible :description, :name
end
