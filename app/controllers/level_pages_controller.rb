class LevelPagesController < ApplicationController

  def level
    nodes = EasyLevel.all
    respond_to do |format|
      format.html { render :level, locals: { nodes: nodes} }
    end
  end

end
