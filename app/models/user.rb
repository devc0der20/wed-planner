class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :venues
  has_many :bookings
  has_many :contributions
  has_many :weddings, through: :contributions
  has_many :services, through: :venues
  has_many :services, through: :venues
  has_many :reviews, through: :services
end
