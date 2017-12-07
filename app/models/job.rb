class Job < ApplicationRecord
  validates_presence_of :poster
  validates_presence_of :category
  validates_presence_of :location
  validates_presence_of :status
end
