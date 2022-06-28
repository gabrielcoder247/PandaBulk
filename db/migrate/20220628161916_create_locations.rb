class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :locationName
      t.string :address
      t.string :city
      t.integer :telephone
      t.string :shopNme

      t.timestamps
    end
  end
end
