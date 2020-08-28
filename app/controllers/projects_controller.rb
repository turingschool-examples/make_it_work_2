class ProjectsController < ApplicationController

 def show
   @project = Project.find(params[:id])

   @challenge = Challenge.find(@project.challenge_id)
 end

 private
 def pet_params
   params.permit(:id, :name, :material, :challenge_id)
 end

end
