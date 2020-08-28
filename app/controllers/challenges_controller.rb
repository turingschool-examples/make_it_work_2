class ChallengesController < ApplicationController
  def index
    @challenges = Challenge.all
  end

  def show
    @challenge = Challenge.find(params[:id])
  end

  def new; end

  def create
    Challenge.create(challenge_params)
    redirect_to '/challenges'
  end

  def edit
    @challenge = Challenge.find(params[:id])
  end

  def update
    @challenge = Challenge.find(params[:id])
    @challenge.update(challenge_params)
    redirect_to "/challenges/#{@challenge.id}"
  end

  def destroy
    Challenge.destroy(params[:id])
    redirect_to '/challenges'
  end

  private

  def challenge_params
    params.permit(:theme,
                  :project_budget)
  end
end
