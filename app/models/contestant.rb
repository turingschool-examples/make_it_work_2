class Contestant <ApplicationRecord
  has_many :contestant_projects
  has_many :projects, through: :contestant_projects
  validates_presence_of :name, :age, :hometown, :years_of_experience

  def self.average_years_experience
    if Contestant.count != 0
      return Contestant.sum(:years_of_experience) / Contestant.count.to_f
    else
      return 0
    end
  end
end
