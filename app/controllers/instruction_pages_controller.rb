class InstructionPagesController < ApplicationController
    
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
      
  def instruction6
    respond_to do |format|
      format.html { render :instruction6 }
        end
    end

end
  


