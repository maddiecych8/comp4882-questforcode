class StaticPagesController < ApplicationController
  def start
    respond_to do |format|
      format.html { render :start }
  end
end

def instruction
  respond_to do |format|
    format.html { render :instruction }
  end
  end
end
