class Project <ApplicationRecord
  belongs_to :challenge
  has_many :contestant_projects
  has_many :contestants, through: :contestant_projects

  validates_presence_of :name, :material

  def avg_contestant_exp
    contestants.map { |contestant| contestant.years_of_experience }.sum / contestants.size
  end
end
