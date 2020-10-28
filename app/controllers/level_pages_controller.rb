class LevelPagesController < ApplicationController

  def level
    nodes = EasyLevel.all
    nodess = IntermediateLevel.all
    respond_to do |format|
      format.html { render :level, locals: { nodes: nodes, nodess: nodess} }
    end
  end
end
