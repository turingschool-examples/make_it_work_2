class ProjectsController < ApplicationController
  def show
    @project = Project.find(params[:id])
    @contestants = @project.contestants
  end
end
