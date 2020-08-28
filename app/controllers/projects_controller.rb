class ProjectsController < ApplicationController

  def index
    @projects = Project.all
  end

  def create
    project = Project.create(project_params)
    redirect_to '/projects'
  end

  def show
    @project = Project.find(params[:id])
  end

  private
def project_params
  params.permit(:name, :material)
end

end
