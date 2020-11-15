class StaticPagesController < ApplicationController
    
  before_action :authenticate_user!, except: [:home, :about]

  def endpage
        respond_to do |format|
          format.html { render :endpage }
      end
    end

  def start
    respond_to do |format|
      format.html { render :start }
    end
  end

  def home
    respond_to do |format|
    format.html { render :home }
  end
 end

  def about
    respond_to do |format|
    format.html { render :about }
   end
 end
end
