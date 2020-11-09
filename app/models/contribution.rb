class Contribution < ApplicationRecord
  belongs_to :user
  belongs_to :wedding
  monetize :price_cents, as: "amount"
end
