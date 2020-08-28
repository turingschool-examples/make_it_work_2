class ProjectsController < ApplicationController 
  # def index
  # end

  def show 
    @project = Project.find(params[:id])
    @challenge = Challenge.find(@project.challenge_id)
  end
end