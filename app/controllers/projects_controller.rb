class ProjectsController < ApplicationController

  def show
    @project = Project.find(params[:id])
    @challenge = Challenge.find(@project.challenge_id)

    @contestants_count = ContestantProject.where(project_id: params[:id]).count
  end
end
