class ProjectsController < ApplicationController

  def index
    @projects = Project.all
  end

  def new
    @project_id = params[:project_id]
  end

  def create
    challenge = Challenge.find(params[:challenge_id])
    project = challenge.projects.create!({name: "name", material: "material"})
    redirect_to "/projects/#{project.id}"
  end

  def show
    @projects = Project.all
  end

end
