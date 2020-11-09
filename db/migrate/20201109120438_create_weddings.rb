class CreateWeddings < ActiveRecord::Migration[6.0]
  def change
    create_table :weddings do |t|
      t.string :description
      t.date :date

      t.timestamps
    end
  end
end
