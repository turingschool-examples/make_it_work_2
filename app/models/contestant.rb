class Contestant <ApplicationRecord
  validates_presence_of :name, :age, :hometown, :years_of_experience
  has_many :contestant_projects
  has_many :projects, through: :contestant_projects

  def self.average_years_of_experience
    if Contestant.count != 0
      Contestant.sum(:years_of_experience) / Contestant.count.to_f
    else
      0
    end
  end
end
