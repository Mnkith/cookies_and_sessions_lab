class ProductsController < ApplicationController

  def index 
  end

  def add
    if !params[:product].empty?
      session[:cart] << params[:product]
    end
    render :index
  end

end