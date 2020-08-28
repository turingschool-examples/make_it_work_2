class ContestantsController < ApplicationController

  def index
    @contestant_projects = ContestantProject.all
    @results = name_and_projects
  end

  def name_and_projects
    @contestants_and_projects = Hash.new {|h,k| h[k] = []}
    @contestant_projects.each do |contestant_project|
      @contestants_and_projects[(Contestant.find(contestant_project.contestant_id)).name] << Project.find(contestant_project.project_id).name
    end
    @contestants_and_projects

  end

  private
  def contestant_params
    params.permit(:name)
  end

end
