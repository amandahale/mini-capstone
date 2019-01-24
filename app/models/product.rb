class Product < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }
  validates :description, length: { in: 20..500 }


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
