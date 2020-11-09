class AddAmountToContributions < ActiveRecord::Migration[6.0]
  def change
    add_monetize :contributions, :price, currency: { present: false }
  end
end
