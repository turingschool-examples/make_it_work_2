class ProjectsController < ApplicationController

 def show
   @project = Project.find(params[:id])

   @challenge = Challenge.find(@project.challenge_id)
   @participants_tally = participant_tally
 end

 def participant_tally
   @contestants_and_projects = ContestantProject.all
   @contestants_and_projects.find_all do |con_and_proj|
     con_and_proj.project_id == @project.id
   end.count
 end

 private
 def pet_params
   params.permit(:id, :name, :material, :challenge_id)
 end

end
