class LaptopsController < ApplicationController

  def index 
    @laptops = Laptop.all 
    render :index
  end 


  def show  
    @laptops = Laptop.find_by(id: params[:id])
    render :show 

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

  def update  
    @friends = Friend.find_by(id: params[:id])
    @laptop.update(
      model: params[:model] || @laptop.model, 
      year: params[:year] || @laptop.year
      )
  end 

  def destroy 

  end 
  




  
end 
