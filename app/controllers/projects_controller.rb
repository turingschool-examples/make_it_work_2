class ProjectsController < ApplicationController
  def show
    @project = Project.find(params[:id])
    @contestants = @project.contestants
    @average = @contestants.average(:years_of_experience).to_s
  end
end
