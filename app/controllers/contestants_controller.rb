class ContestantsController < ApplicationController
  def index
    @contestants = Contestant.all
  end

  private
    def contestant_params
      params.require(:contestant).permit(project_ids: [])
    end
end
