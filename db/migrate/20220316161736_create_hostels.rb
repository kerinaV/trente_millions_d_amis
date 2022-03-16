class CreateHostels < ActiveRecord::Migration[6.1]
  def change
    create_table :hostels do |t|
      t.string :name
      t.string :address
      t.integer :capacity
      t.string :type_pets
      t.text :description

      t.timestamps
    end
  end
end
