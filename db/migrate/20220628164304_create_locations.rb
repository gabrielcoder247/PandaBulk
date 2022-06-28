class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :shopName
      t.string :address
      t.string :city
      t.integer :telephone

      t.timestamps
    end
  end
end
