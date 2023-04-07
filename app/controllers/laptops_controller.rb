class LaptopsController < ApplicationController

  def index 
    @laptops = Laptop.all 
    render :index
  end 


  def show  
    @laptops = Laptop.all 
    
  end 

  def create 
    @laptops = Laptop.create(
      model: params[:model],
      year: params[:year],
      created_at: params[:created_at],
      updated_at: params[:updated_at]
    ) 

    render :show

  end 
  
end 
