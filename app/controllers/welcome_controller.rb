class WelcomeController < ApplicationController
  def index
    @homestate = 'California'
    @countries = ['Argentina', 'USA', 'Spain', 'Thailand']
    @images = ['USA_NY', 'spain_barcelona', 'thailand_ocean', 'argentina_beach']
    @united_states = { 'capital_city' => 'Washington, DC', 'favorite_city' => 'Phoenix, AZ', 'favorite_state' => 'California', 'flag_colors' => ['red', 'white', 'blue'] }
  end

  def about
    @color = params[:color]
    @size = params[:size]
  end
  
  def contact 
  end
  
  def hello
  end
    
end
