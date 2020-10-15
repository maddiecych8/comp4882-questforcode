class LevelPagesController < ApplicationController
   def level
    respond_to do |format|
      format.html { render :level }
  end
 end
end
