class ContestantsController < ApplicationController
  def index
    @contestants = Contestant.all
  end

  def show
    @contestant = Contestant.find(params[:id])
  end

  def new; end

  def create
    Contestant.create(contestant_params)
    redirect_to '/contestants'
  end

  def edit
    @contestant = Contestant.find(params[:id])
  end

  def update
    @contestant = Contestant.find(params[:id])
    @contestant.update(contestant_params)
    redirect_to "/contestants/#{@contestant.id}"
  end

  def destroy
    Contestant.destroy(params[:id])
    redirect_to '/contestants'
  end

  private

  def contestant_params
    params.permit(:name,
                  :age,
                  :hometown,
                  :years_of_experience)
  end
end
