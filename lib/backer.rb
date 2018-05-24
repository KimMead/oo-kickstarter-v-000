class Backer
  attr_accessor :backed_projects, :name

def initialize(name)
  @name
  @backed_projects = []
end

def back_projects(project)
  @backed_projects << project
  project.backers << self
end
end
