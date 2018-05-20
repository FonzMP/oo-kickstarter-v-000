class Backer

  attr_reader :name

  @@new = []
  awesome_project = Project.new("This is an Awesome Project")

  def initialize(name)
    @name = name
    @@new << name
    @backed_projects = []
  end

  def back_project(Project)
    @backed_projects << Project.new
  end

end
