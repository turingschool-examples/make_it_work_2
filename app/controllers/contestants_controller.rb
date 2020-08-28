class ContestantsController < ApplicationController

  def index
    @contestants = Contestant.all
    average_experience = Contestant.average_experience
  end

end
