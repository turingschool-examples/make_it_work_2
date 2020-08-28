class ContestantProjectsController < ApplicationController

  def update
    @project = Project.find(params[:id])
    @contestants = Contestant.all
    @contestantprojects = ContestantProject.all
    @contestants.each do |contestant|
      if @contestantprojects.include?(contestant.id) #doesn't work ???
      else
        @contestantprojects.create!(contestant_id: contestant.id, project_id: params[:id])
      end
    end
    redirect_to "/projects/#{@project.id}"
  end
end
