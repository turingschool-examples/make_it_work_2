class Project <ApplicationRecord
  has_many :contestant_projects
  belongs_to :challenge
  has_many :contestants, through: :contestant_projects
  validates_presence_of :name, :material
end
