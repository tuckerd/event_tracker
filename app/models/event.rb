class Event < ActiveRecord::Base
  attr_accessible :category, :date, :description, :title
end
