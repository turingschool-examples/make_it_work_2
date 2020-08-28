class ProjectsController < ApplicationController

  def index
  end

  def show
    @project = Project.find(params[:id])
  end

  def update
    contestant = Contestant.find(params[:contestant][:id])
    project = Project.find(params[:id])
    ContestantProject.create!(contestant_id: contestant.id, project_id: project.id)
    redirect_to "/projects/#{project.id}"
  end

end
