class HomeController < ApplicationController
  def index
   
  end

  def new

  end

  def create
    @search = params[:search]
    puts "=================="
    puts @search
    puts params[:java]
    puts params[:cpp]
    puts params[:gender]
    puts "=================="
    render action: "index"
  end

end
