class EasyLevelsController < ApplicationController

    def index
        nodes = EasyLevel.all
        respond_to do |format|
            format.html { render :index, locals: { nodes: nodes } }
        end
    end

    def show
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show, locals: { node: node } }
        end
    end

end
