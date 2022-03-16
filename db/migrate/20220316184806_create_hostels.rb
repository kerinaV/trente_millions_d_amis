class CreateHostels < ActiveRecord::Migration[6.1]
  def change
    create_table :hostels do |t|
      t.string :name
      t.string :address
      t.number :capacity
      t.string :type_pets
      t.string :description
      t.references :owner, null: false, foreign_key: { to_table: :users }
      t.timestamps
    end
  end
end
