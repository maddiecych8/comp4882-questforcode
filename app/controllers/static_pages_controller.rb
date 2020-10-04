class StaticPagesController < ApplicationController
    def end
        respond_to do |format|
          format.html { render :end }
      end
    end