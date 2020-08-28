class ProjectsController < ApplicationController

 def show
   @project = Project.find(params[:id])
   @challenge = Challenge.find(@project.challenge_id)
   @participants_tally = participant_tally
   @average_years_experience = calculate_average_years_experience
 end

 def participant_tally
   @contestants_and_projects = ContestantProject.all
   @contestants_and_projects.find_all do |con_and_proj|
     con_and_proj.project_id == @project.id
   end.count
 end

 def calculate_average_years_experience
   @contestants_and_projects = ContestantProject.all
   @contestants_years = []
   @contestants_and_projects.each do |con_and_proj|
     @contestants_years << (Contestant.find(con_and_proj.contestant_id)).years_of_experience if con_and_proj.project_id == @project.id
   end
    @result = (@contestants_years.sum).to_f / (@contestants_years.count)
 end

 private
 def pet_params
   params.permit(:id, :name, :material, :challenge_id)
 end

end
