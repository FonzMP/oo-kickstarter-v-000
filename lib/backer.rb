class Backer

  attr_reader :name

  @@new = []

  def initialize(name)
    @name = name
    @@new << name
    @backed_projects = []
  end

  def back_project(Project)
    @backed_projects << Project.new
  end

end
