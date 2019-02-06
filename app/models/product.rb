class Product < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }
  validates :description, length: { in: 1..500 }

    belongs_to :supplier
    has_many :images
    
    has_many :category_products
    has_many :categories, through: :category_products

    has_many :carted_products
    has_many :orders, through: :carted_products



  def is_discounted?
    price <= 10
  end

  def tax
    0.09 * price
  end

  def total
    price + tax
  end
end
