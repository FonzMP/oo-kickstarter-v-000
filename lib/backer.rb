class Backer

  attr_reader :name

  @@new = []

  def initialize(name)
    @name = name
    @@new << name
    @backed_projects = []
  end

  def back_project(project_name)
    @backed_projects << project_name
  end

  def backed_projects
    @backed_projects
  end

end
