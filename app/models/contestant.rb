class Contestant <ApplicationRecord
  belongs_to :contestant
  has_many :contestant_projects
  has_many :projects, through: :contestant_projects
  validates_presence_of :name, :age, :hometown, :years_of_experience
end
