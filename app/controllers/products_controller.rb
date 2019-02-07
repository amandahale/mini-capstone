class ProductsController < ApplicationController
  
  def index
    @products = Product.all
    render 'index.html.erb'
  end

  def show
    @products = Product.find(params[:id])
    render 'show.html.erb'    
  end

  def new
    render 'new.html.erb'
  end

  def create
    @product = Product.new(
    name: params[:name],
    price: params[:price],
    description: params[:description],
    image_url: params[:image_url],
    supplier_id: params[:supplier_id],
    user_id: 1
    )

    product.save
    redirect_to "/products/#{@product.id}"
  end

  def edit
    @product = Product.find(params[:id])
    # implicit html rendering
  end  

  def update
    @product = Product.find(params[:id])

      @product.name = params[:name]
      @product.price = params[:price]
      @product.description = params[:description]
      @product.image_url =params[:image_url]

    product.save
    redirect_to "/products/#{product.id}"   
  end

  def destroy
    @products = Product.find(:id)
    product.destroy
    redirect_to "/products"
  end
end


