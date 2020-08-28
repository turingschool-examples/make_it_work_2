class ContestantController < ApplicationController
  def index
    @contestants = Contestant.all
  end

  def new
    @project_id = params[:project_id]
    redirect_to("/projects/#{@project_id}")
  end

end
