class ProjectsController < ApplicationController

  def show
    @project = Project.find(params[:id])
  end

  def add_contestant
    @project = Project.find(params[:id])
    @contestant = Contestant.find(params[:contestant_id])
    @contestant.projects << @project
  
    redirect_to "/projects/#{@project.id}"
  end

end
