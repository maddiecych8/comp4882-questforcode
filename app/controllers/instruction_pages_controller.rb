class InstructionPagesController < ApplicationController
    
  before_action :authenticate_user! #limit access to an action unless a user is logged in
  
  def instruction
      respond_to do |format|
        format.html { render :instruction }
      end
    end

   def instruction1
      respond_to do |format|
        format.html { render :instruction1 }
      end
    end
      
  def instruction2
    respond_to do |format|
      format.html { render :instruction2 }
      end
    end

  def instruction3
    respond_to do |format|
      format.html { render :instruction3 }
      end
    end
      
  def instruction4
    respond_to do |format|
      format.html { render :instruction4 }
        end
    end
      
  def instruction5
    respond_to do |format|
      format.html { render :instruction5 }
        end
    end

end
  


