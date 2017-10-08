class CreateHotels < ActiveRecord::Migration[5.1]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :location
      t.integer :stars
      t.integer :price

      t.timestamps
    end
  end
end
