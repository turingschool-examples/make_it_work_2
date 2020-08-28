class Project <ApplicationRecord
  validates_presence_of :name, :material

  has_many :contestant_projects
  belongs_to :challenge
  has_many :contestants, through: :contestant_projects
end
