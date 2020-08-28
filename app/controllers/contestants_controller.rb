class ContestantsController < ApplicationController
  
  def index
    @contestants = Contestant.all
  end
  
  def create
    binding.pry
  end
  
end