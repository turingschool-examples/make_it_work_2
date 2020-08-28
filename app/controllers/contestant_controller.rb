class ContestantController < ApplicationController
  def index
    @contestants = Contestant.all
  end

end
