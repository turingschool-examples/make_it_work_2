class ProjectsController < ApplicationController
  def show
    @project = Project.find(params[:id])
    @contestants = @project.contestants
    @average = @contestants.average(:years_of_experience).to_s
  end

  def update
    project = Project.find(params[:project_id])
    contestant = project.contestants.create(project_contestant_params)
    contestant.save
    update_project = ContestantProject.new(contestant_id: contestant.id, project_id: project.id)
    update_project.save
    redirect_to "/projects/#{update_project.project_id}"
  end

  private
  def project_contestant_params
    params.permit(:name, :age, :hometown, :years_of_experience)
  end
end
