class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :addresses
  has_many :orders
  has_many :product_orders, through: :orders
  has_many :products, through: :product_orders
  validates :name, :lastname, presence: true
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
