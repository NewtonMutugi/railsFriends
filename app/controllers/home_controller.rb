class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = "We help you keep track of you friends."
    
  end
end
