class ProjectsController < ApplicationController

  def index
    @projects = Project.all
  end

  def new

  end

  def create
    challenge = Challenge.find(params[:challenge_id])
    project = challenge.project.create({name: "name", material: "material"})
    redirect_to("/shelters/#{shelter.id}/pets")
  end

  def show
    @project = Project.find(params[:id])
  end

  def update

  end

end
