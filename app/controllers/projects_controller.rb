class ProjectsController < ApplicationController 
  def show 
    @project = Project.find(params[:id])
    @challenge = Challenge.find(@project.challenge_id)
  end

  def add_contestant
    @project = Project.find(params[:id])
    @contestant = Contestant.find(params[:contestant_id])
    @project.contestants << @contestant
    flash[:notice] = "#{@contestant.name} has been added to #{@project.name}"
    redirect_to "/projects/#{@project.id}"
  end
end