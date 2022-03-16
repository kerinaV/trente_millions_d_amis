class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :hostels, foreign_key: 'owner_id', dependent: :destroy
  #has_many :reservations, dependent: :destroy

  validates :first_name, :name, :address, presence: true

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
