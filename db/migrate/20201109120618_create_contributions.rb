class CreateContributions < ActiveRecord::Migration[6.0]
  def change
    create_table :contributions do |t|
      t.integer :amount
      t.boolean :attendence
      t.references :user, null: false, foreign_key: true
      t.references :wedding, null: false, foreign_key: true

      t.timestamps
    end
  end
end
