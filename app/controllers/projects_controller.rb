class ProjectsController < ApplicationController

  def show
    @project = Project.find(params[:id])
    @challenge = Challenge.find(@project.challenge_id)
    @contestant_projects = ContestantProject.where(project_id: params[:id])

    @contestants = @contestant_projects.map do |contestant|
      Contestant.find(contestant.contestant_id).years_of_experience
    end

    @contestants_count = @contestant_projects.count

    if @contestants_count != 0
      @average_experience = @contestants.sum / @contestants.size
    else
      @average_experience = 0
    end
  end

  def create
  end

  def update_contestants
    ContestantProject.create!({
                              contestant_id: params[:contestant_id],
                              project_id: params[:project_id]
                              })

    redirect_to "/projects/#{params[:project_id]}"
  end
end
