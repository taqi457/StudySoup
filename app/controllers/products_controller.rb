class ProductsController < ApplicationController
  def index
    @thumbnails  = *('1'..'4')
  end
end
