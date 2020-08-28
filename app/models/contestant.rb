class Contestant <ApplicationRecord
  has_many :contestant_projects
  validates_presence_of :name, :age, :hometown, :years_of_experience
end
