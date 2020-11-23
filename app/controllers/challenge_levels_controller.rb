class ChallengeLevelsController < ApplicationController
    # authenticate user - make sure the user is signed in, otherwise they cannot see see the page
    before_action :authenticate_user!

    # controller action for the challenge index page -- retrieves all the ChallengeLevel records
    def index
        nodes = ChallengeLevel.all
        respond_to do |format|
            format.html { render :index, locals: { nodes: nodes } }
        end
    end
    # controller action for the challenge show page -- retrieves the appropriate ChallengeLevel record
    def show
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show, locals: { node: node } }
        end
    end
    # controller action for the challenge show2 page -- retrieves the appropriate ChallengeLevel record
    def show2
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show2, locals: { node: node } }
        end
    end
    # controller action for the challenge show3 page -- retrieves the appropriate ChallengeLevel record
    def show3
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show3, locals: { node: node } }
        end
    end
    # controller action for the challenge show4 page -- retrieves the appropriate ChallengeLevel record
    def show4
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show4, locals: { node: node } }
        end
    end
    # controller action for the challenge show5 page -- retrieves the appropriate ChallengeLevel record
    def show5
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show5, locals: { node: node } }
        end
    end
    # controller action for the challenge show6 page -- retrieves the appropriate ChallengeLevel record
    def show6
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show6, locals: { node: node } }
        end
    end
    # controller action for the challenge show7 page -- retrieves the appropriate ChallengeLevel record
    def show7
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show7, locals: { node: node } }
        end
    end
    # controller action for the challenge show8 page -- retrieves the appropriate ChallengeLevel record
    def show8
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show8, locals: { node: node } }
        end
    end
    # controller action for the challenge show9 page -- retrieves the appropriate ChallengeLevel record
    def show9
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show9, locals: { node: node } }
        end
    end
    # controller action for the challenge show10 page -- retrieves the appropriate ChallengeLevel record
    def show10
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show10, locals: { node: node } }
        end
    end
    # controller action for the challenge show11 page -- retrieves the appropriate ChallengeLevel record
    def show11
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show11, locals: { node: node } }
        end
    end
    # controller action for the challenge show12 page -- retrieves the appropriate ChallengeLevel record
    def show12
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show12, locals: { node: node } }
        end
    end
    # controller action for the challenge show13 page -- retrieves the appropriate ChallengeLevel record
    def show13
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show13, locals: { node: node } }
        end
    end
    # controller action for the challenge show14 page -- retrieves the appropriate ChallengeLevel record
    def show14
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show14, locals: { node: node } }
        end
    end
    # controller action for the challenge show15 page -- retrieves the appropriate ChallengeLevel record
    def show15
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show15, locals: { node: node } }
        end
    end
    # controller action for the challenge show16 page -- retrieves the appropriate ChallengeLevel record
    def show16
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show16, locals: { node: node } }
        end
    end
    # controller action for the challenge show17 page -- retrieves the appropriate ChallengeLevel record
    def show17
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show17, locals: { node: node } }
        end
    end
    # controller action for the challenge show18 page -- retrieves the appropriate ChallengeLevel record
    def show18
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show18, locals: { node: node } }
        end
    end
    # controller action for the challenge show19 page -- retrieves the appropriate ChallengeLevel record
    def show19
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show19, locals: { node: node } }
        end
    end
    # controller action for the challenge show20 page -- retrieves the appropriate ChallengeLevel record
    def show20
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show20, locals: { node: node } }
        end
    end
    # controller action for the challenge show21 page -- retrieves the appropriate ChallengeLevel record
    def show21
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show21, locals: { node: node } }
        end
    end
    # controller action for the challenge show22 page -- retrieves the appropriate ChallengeLevel record
    def show22
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show22, locals: { node: node } }
        end
    end
    # controller action for the challenge show23 page -- retrieves the appropriate ChallengeLevel record
    def show23
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show23, locals: { node: node } }
        end
    end
    # controller action for the challenge show24 page -- retrieves the appropriate ChallengeLevel record
    def show24
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show24, locals: { node: node } }
        end
    end
    # controller action for the challenge show25 page -- retrieves the appropriate ChallengeLevel record
    def show25
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show25, locals: { node: node } }
        end
    end
    # controller action for the challenge show26 page -- retrieves the appropriate ChallengeLevel record
    def show26
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show26, locals: { node: node } }
        end
    end
    # controller action for the challenge show27 page -- retrieves the appropriate ChallengeLevel record
    def show27
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show27, locals: { node: node } }
        end
    end
    # controller action for the challenge show28 page -- retrieves the appropriate ChallengeLevel record
    def show28
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show28, locals: { node: node } }
        end
    end
    # controller action for the challenge show29 page -- retrieves the appropriate ChallengeLevel record
    def show29
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show29, locals: { node: node } }
        end
    end
    # controller action for the challenge show30 page -- retrieves the appropriate ChallengeLevel record
    def show30
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show30, locals: { node: node } }
        end
    end
    # controller action for the challenge show31 page -- retrieves the appropriate ChallengeLevel record
    def show31
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show31, locals: { node: node } }
        end
    end
    # controller action for the challenge show32 page -- retrieves the appropriate ChallengeLevel record
    def show32
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show32, locals: { node: node } }
        end
    end
    # controller action for the challenge show33 page -- retrieves the appropriate ChallengeLevel record
    def show33
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show33, locals: { node: node } }
        end
    end
    # controller action for the challenge show34 page -- retrieves the appropriate ChallengeLevel record
    def show34
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show34, locals: { node: node } }
        end
    end
    # controller action for the challenge show35 page -- retrieves the appropriate ChallengeLevel record
    def show35
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show35, locals: { node: node } }
        end
    end
    # controller action for the challenge show36 page -- retrieves the appropriate ChallengeLevel record
    def show36
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show36, locals: { node: node } }
        end
    end
    # controller action for the challenge show37 page -- retrieves the appropriate ChallengeLevel record
    def show37
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show37, locals: { node: node } }
        end
    end
    # controller action for the challenge show38 page -- retrieves the appropriate ChallengeLevel record
    def show38
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show38, locals: { node: node } }
        end
    end
    # controller action for the challenge show39 page -- retrieves the appropriate ChallengeLevel record
    def show39
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show39, locals: { node: node } }
        end
    end
    # controller action for the challenge show40 page -- retrieves the appropriate ChallengeLevel record
    def show40
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show40, locals: { node: node } }
        end
    end
    # controller action for the challenge show41 page -- retrieves the appropriate ChallengeLevel record
    def show41
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show41, locals: { node: node } }
        end
    end
    # controller action for the challenge show42 page -- retrieves the appropriate ChallengeLevel record
    def show42
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show42, locals: { node: node } }
        end
    end
    # controller action for the challenge show43 page -- retrieves the appropriate ChallengeLevel record
    def show43
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show43, locals: { node: node } }
        end
    end
    # controller action for the challenge show44 page -- retrieves the appropriate ChallengeLevel record
    def show44
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show44, locals: { node: node } }
        end
    end
    # controller action for the challenge show45 page -- retrieves the appropriate ChallengeLevel record
    def show45
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show45, locals: { node: node } }
        end
    end
    # controller action for the challenge show46 page -- retrieves the appropriate ChallengeLevel record
    def show46
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show46, locals: { node: node } }
        end
    end
    # controller action for the challenge show47 page -- retrieves the appropriate ChallengeLevel record
    def show47
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show47, locals: { node: node } }
        end
    end
    # controller action for the challenge show48 page -- retrieves the appropriate ChallengeLevel record
    def show48
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show48, locals: { node: node } }
        end
    end
    # controller action for the challenge show49 page -- retrieves the appropriate ChallengeLevel record
    def show49
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show49, locals: { node: node } }
        end
    end
    # controller action for the challenge show50 page -- retrieves the appropriate ChallengeLevel record
    def show50
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show50, locals: { node: node } }
        end
    end
    # controller action for the challenge show51 page -- retrieves the appropriate ChallengeLevel record
    def show51
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show51, locals: { node: node } }
        end
    end
    # controller action for the challenge show52 page -- retrieves the appropriate ChallengeLevel record
    def show52
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show52, locals: { node: node } }
        end
    end
    # controller action for the challenge show53 page -- retrieves the appropriate ChallengeLevel record
    def show53
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show53, locals: { node: node } }
        end
    end
    # controller action for the challenge show54 page -- retrieves the appropriate ChallengeLevel record
    def show54
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show54, locals: { node: node } }
        end
    end
    # controller action for the challenge show55 page -- retrieves the appropriate ChallengeLevel record
    def show55
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show55, locals: { node: node } }
        end
    end
    # controller action for the challenge show56 page -- retrieves the appropriate ChallengeLevel record
    def show56
        node = ChallengeLevel.find(params[:id])
        respond_to do |format|
            format.html { render :show56, locals: { node: node } }
        end
    end

end
