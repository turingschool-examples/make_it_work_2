class ContestantProjectsController < ApplicationController
  def index
    @contestant = Contestant.find(params[:contestant_id])
  end

  def new
    @contestant_id = params[:id]
  end

  private

  def contestant_params
    params.permit(:name,
                  :age,
                  :hometown,
                  :years_of_experience)
  end

  def project_params
    params.permit(:name,
                  :material)
  end
end
