class CreateListings < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :address
      t.integer :price
      t.integer :rooms
      t.integer :bathrooms

      t.timestamps
    end
  end
end
