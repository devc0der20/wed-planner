class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.string :title
      t.date :date
      t.string :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
