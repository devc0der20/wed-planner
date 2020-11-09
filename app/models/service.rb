class Service < ApplicationRecord
  belongs_to :venue
  belongs_to :review
  belongs_to :booking
  belongs_to :wedding
end
