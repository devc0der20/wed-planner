class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :wedding
  belongs_to :venue, through: :services
  has_many :services
end
