class CreateGuests < ActiveRecord::Migration[5.1]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :country
      t.integer :age

      t.timestamps
    end
  end
end
