class Wedding < ApplicationRecord
  has_many :users, through: :contributions
  has_many :bookings
  has_many :services, through: :bookings
  has_may :reviews, through: :services
end
