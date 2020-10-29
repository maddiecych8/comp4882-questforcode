class IntermediateLevelsController < ApplicationController

    def index
      nodes = IntermediateLevel.all
      respond_to do |format|
          format.html { render :index, locals: { nodes: nodes } }
      end
  end

  def show
      node = IntermediateLevel.find(params[:id])
      respond_to do |format|
          format.html { render :show, locals: { node: node } }
      end
  end
end

