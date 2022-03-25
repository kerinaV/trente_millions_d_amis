class AddImageUrlToHostels < ActiveRecord::Migration[6.1]
  def change
    add_column :hostels, :image_url, :string
  end
end
