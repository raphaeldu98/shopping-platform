class ShopperController < ApplicationController
  skip_before_action :authorize
  include(CurrentCart)
  before_action :set_cart

  def index
    @allproducts = Product.order(:name)
  end
end
