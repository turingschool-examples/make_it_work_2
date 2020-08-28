class ChallengeController < ActionController::Base
  def index
    @projects = Project.all
  end

  def show

  end

  def new

  end

  def create
    Project.create({theme: "theme", project_budget: "project_budget"}
    )
    redirect_to '/artists'
  end
end
