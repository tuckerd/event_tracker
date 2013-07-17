class Event < ActiveRecord::Base
  validates :title, presence: true
  attr_accessible :category, :date, :description, :title
end
