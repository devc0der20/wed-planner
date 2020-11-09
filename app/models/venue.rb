class Venue < ApplicationRecord
  belongs_to :user
  has_many :services
  has_many :reviews, through: :services
  has_many :weddings, through: :servcies
  has_many :bookings, through: :services
  # payments
end
