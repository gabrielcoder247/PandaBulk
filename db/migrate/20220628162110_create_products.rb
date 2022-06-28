class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :category
      t.string :itemName
      t.integer :amount
      t.integer :bulkPrice

      t.timestamps
    end
  end
end
