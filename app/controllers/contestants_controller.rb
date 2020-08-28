class ContestantsController < ApplicationController

  def index
    @contestants = Contestant.all
    # require "pry"; binding.pry
  end

end
