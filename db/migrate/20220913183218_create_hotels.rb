class CreateHotels < ActiveRecord::Migration[7.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.integer :price
      t.string :images
      t.string :type
      t.integer :size
      t.integer :capacity
      t.boolean :pets
      t.boolean :breakfast
      t.boolean :featured
      t.string :description
      t.string :extras

      t.timestamps
    end
  end
end
