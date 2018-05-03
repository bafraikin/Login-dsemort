class Event < ApplicationRecord
  belongs_to :creator, class_name: "User"
  has_many :bridges
  has_many :attendees, through: :bridges
end
