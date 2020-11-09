class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :name
      t.string :description
      t.references :venue, null: false, foreign_key: true
      t.references :review, null: false, foreign_key: true
      t.references :booking, null: false, foreign_key: true
      t.references :wedding, null: false, foreign_key: true

      t.timestamps
    end
  end
end
