class Backer

  attr_reader :name, :backed_projects

  @@new = []

  def initialize(name)
    @name = name
    @@new << name
    @backed_projects = []
  end

  def back_project(project_name)
    @backed_projects << project_name
    project_name.add_backer(self) unless project.backers.include? == self
  end

end
