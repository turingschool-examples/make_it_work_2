class ProjectsController < ApplicationController

  def show
    @project = Project.find(params[:id])
  end

  def add_contestant
    @project = Project.find(params[:id])
    @contestant = Contestant.find(params[:id])
  end

end
