class AddColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string
    add_column :users, :first_name, :string
    add_column :users, :address, :string
    add_column :users, :date_of_birth, :date
  end
end
