class Contestant <ApplicationRecord
  has_many :contestant_projects
  has_many :projects, through: :contestant_projects


  validates_presence_of :name, :age, :hometown, :years_of_experience

  def self.average_exp
    average(:years_of_experience).to_i
  end
end
