class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :description
      t.string :heraldic
      t.string :geocoding
      t.string :picture
      t.string :province_id

      t.timestamps
    end
  end
end
