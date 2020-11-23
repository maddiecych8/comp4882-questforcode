class LevelPagesController < ApplicationController
  # authenticate user - make sure the user is signed in, otherwise they cannot see see the page
  before_action :authenticate_user!
  
  # controller action for the level_pages views -- gets the nodes for all the levels to link to their first show page view
  def level
    nodes = EasyLevel.all
    inodes = IntermediateLevel.all
    dnodes = DifficultLevel.all
    cnodes = ChallengeLevel.all
    respond_to do |format|
      format.html { render :level, locals: { nodes: nodes, inodes: inodes, dnodes: dnodes, cnodes: cnodes} }
    end
  end
end
