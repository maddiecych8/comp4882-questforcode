class DifficultLevelsController < ApplicationController

  before_action :authenticate_user! #limit access to an action unless a user is logged in
  
  def index
      nodes = DifficultLevel.all
      respond_to do |format|
         format.html { render :index, locals: { nodes: nodes } }
      end
  end

  def show
      node = DifficultLevel.find(params[:id])
      respond_to do |format|
          format.html { render :show, locals: { node: node } }
      end
  end

  def show2
    node = DifficultLevel.find(params[:id])
    respond_to do |format|
        format.html { render :show2, locals: { node: node } }
     end
  end

  def show3
    node = DifficultLevel.find(params[:id])
    respond_to do |format|
        format.html { render :show3, locals: { node: node } }
    end
  end

  def show4
    node = DifficultLevel.find(params[:id])
    respond_to do |format|
        format.html { render :show4, locals: { node: node } }
    end
  end

def show5
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show5, locals: { node: node } }
  end
end

def show6
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show6, locals: { node: node } }
  end
end

def show7
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show7, locals: { node: node } }
  end
end

def show8
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show8, locals: { node: node } }
  end
end

def show9
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show9, locals: { node: node } }
  end
end

def show10
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show10, locals: { node: node } }
  end
end

def show11
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show11, locals: { node: node } }
  end
end

def show12
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show12, locals: { node: node } }
  end
end

def show13
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show13, locals: { node: node } }
  end
end

def show14
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show14, locals: { node: node } }
  end
end

def show15
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show15, locals: { node: node } }
  end
end

def show16
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show16, locals: { node: node } }
  end
end

def show17
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show17, locals: { node: node } }
  end
end

def show18
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show18, locals: { node: node } }
  end
end

def show19
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show19, locals: { node: node } }
  end
end

def show20
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show20, locals: { node: node } }
  end
end

def show21
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show21, locals: { node: node } }
  end
end

def show22
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show22, locals: { node: node } }
  end
end

def show23
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show23, locals: { node: node } }
  end
end

def show24
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show24, locals: { node: node } }
  end
end

def show25
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show25, locals: { node: node } }
  end
end

def show26
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show26, locals: { node: node } }
  end
end

def show27
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show27, locals: { node: node } }
  end
end

def show28
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show28, locals: { node: node } }
  end
end

def show29
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show29, locals: { node: node } }
  end
end

def show30
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show30, locals: { node: node } }
  end
end

def show31
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show31, locals: { node: node } }
  end
end

def show32
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show32, locals: { node: node } }
  end
end

def show33
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show33, locals: { node: node } }
  end
end

def show34
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show34, locals: { node: node } }
  end
end

def show35
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show35, locals: { node: node } }
  end
end

def show36
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show36, locals: { node: node } }
  end
end

def show37
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show37, locals: { node: node } }
  end
end

def show38
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show38, locals: { node: node } }
  end
end

def show39
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show39, locals: { node: node } }
  end
end

def show40
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show40, locals: { node: node } }
  end
end

def show41
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show41, locals: { node: node } }
  end
end

def show42
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show42, locals: { node: node } }
  end
end

def show43
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show43, locals: { node: node } }
  end
end

def show44
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show44, locals: { node: node } }
  end
end

def show45
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show45, locals: { node: node } }
  end
 end

 def show46
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show46, locals: { node: node } }
  end
 end

 def show47
  node = DifficultLevel.find(params[:id])
  respond_to do |format|
      format.html { render :show47, locals: { node: node } }
  end
 end
end


