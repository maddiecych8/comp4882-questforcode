class StaticPagesController < ApplicationController
  
  # authenticate user - make sure the user is signed in, otherwise they cannot see see the page
  before_action :authenticate_user!, except: [:home, :about]

  # controller action for the easy, intermediate, difficult, and challenge level endpages views 
  def endpage
        respond_to do |format|
          format.html { render :endpage }
      end
    end
  # controller action for the start page view
  def start
    respond_to do |format|
      format.html { render :start }
    end
  end
  # controller action for the home page view
  def home
    respond_to do |format|
    format.html { render :home }
  end
 end
  # controller action for the about page view
  def about
    respond_to do |format|
    format.html { render :about }
   end
 end
end
