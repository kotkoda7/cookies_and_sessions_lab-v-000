class ProductsController < ActionController
  
  def index 
   
  end
  
  def add
    cart << params[:product]
    render :index
  end
end