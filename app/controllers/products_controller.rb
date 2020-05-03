class ProductsController < ApplicationController

	def show
		product = Product.all
    render json: {product: product, status: 200}
	end
end
