class Backer

  attr_reader :name, :backed_projects, :backers

  @@new = []

  def initialize(name)
    @name = name
    @@new << name
    @backed_projects = []
  end

  def back_project(project_name)
    @backed_projects << project_name
    Project.add_backer(self)
  end

end
