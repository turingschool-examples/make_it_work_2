class ContestantProjectsController < ApplicationController

  def create
    ContestantProject.create(contestant_project_params)
    redirect_to "/projects/#{params[:project_id]}"
  end

  private

  def contestant_project_params
    params.permit(:contestant_id, :project_id)
  end
end
