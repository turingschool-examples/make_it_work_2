class ProjectsController < ApplicationController

  def show
    @project = Project.find(params[:id])
    # @challenge = Challenge.find(params[:id])
  end
end
