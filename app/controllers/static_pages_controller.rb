class StaticPagesController < ApplicationController
    def endpage
        respond_to do |format|
          format.html { render :endpage }
      end
    end
  end