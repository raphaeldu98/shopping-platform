class Cart < ApplicationRecord
  has_many :lineitems, dependent: :destroy

  def add_item(productid)
    current_item = self.lineitems.find_by(product_id: productid)
    if current_item
      current_item.quantity += 1
    else
      current_item = self.lineitems.new(product_id: productid)
    end
    current_item
  end

  def total_price
    lineitems.includes(:product).map do |item|
      item.product.price * item.quantity
    end.sum
  end
end
