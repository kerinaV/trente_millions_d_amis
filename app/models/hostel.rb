class Hostel < ApplicationRecord
  belongs_to :owner, class_name: 'User'

  validates :name, :address, :capacity, :type_pets, :description, presence: true

end
