class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.string :img_url
      t.integer :year
      t.integer :MSRP
      t.string :category
      t.string :description
      t.string :MPG
      t.integer :zero_to_sixty
      t.integer :top_speed
      t.integer :horse_power

      t.timestamps
    end
  end
end
