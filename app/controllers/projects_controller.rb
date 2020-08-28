class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
  end

  def create
    project = Shelter.new({
      name: params[:project][:name],
      material: params[:project][:material],
      })
    project.save
    redirect_to '/projets'
  end
end
