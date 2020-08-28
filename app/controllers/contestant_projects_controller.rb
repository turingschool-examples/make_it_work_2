class ContestantProjectsController < ApplicationController
  def create
    @project = Project.find(params[:project_id])
    @contestant = Contestant.find(params["Contestant ID"])
    @project.contestants << @contestant
    redirect_to "/projects/#{@project.id}"
  end
end
