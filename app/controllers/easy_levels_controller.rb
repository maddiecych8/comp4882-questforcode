class EasyLevelsController < ApplicationController

    before_action :authenticate_user!
    
    def index
        nodes = EasyLevel.all
        respond_to do |format|
            format.html { render :index, locals: { nodes: nodes } }
        end
    end
#All of theses below find the ID of the Easylevel and matches that to the show page
    def show
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show, locals: { node: node } }
        end
    end

    def show2
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show2, locals: { node: node } }
        end
    end

    def show3
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show3, locals: { node: node } }
        end
    end

    def show4
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show4, locals: { node: node } }
        end
    end

    def show5
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show5, locals: { node: node } }
        end
    end

    def show6
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show6, locals: { node: node } }
        end
    end

    def show7
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show7, locals: { node: node } }
        end
    end

    def show8
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show8, locals: { node: node } }
        end
    end

    def show9
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show9, locals: { node: node } }
        end
    end

    def show10
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show10, locals: { node: node } }
        end
    end

    def show11
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show11, locals: { node: node } }
        end
    end

    def show12
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show12, locals: { node: node } }
        end
    end

    def show13
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show13, locals: { node: node } }
        end
    end

    def show14
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show14, locals: { node: node } }
        end
    end

    def show15
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show15, locals: { node: node } }
        end
    end

    def show16
        node = EasyLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show16, locals: { node: node } }
        end
    end


end
