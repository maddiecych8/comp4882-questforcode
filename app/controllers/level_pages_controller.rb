class LevelPagesController < ApplicationController

  def level
    nodes = EasyLevel.all
    inodes = IntermediateLevel.all
    cnodes = ChallengeLevel.all
    respond_to do |format|
      format.html { render :level, locals: { nodes: nodes, inodes: inodes, cnodes: cnodes} }
    end
  end
end
