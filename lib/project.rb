class Project

  attr_reader :title, :backers


  @@new = []

  def initialize(title)
    @title = title
    @@new << title
    @backers = []
  end

  def add_backer(name)
    @backers << name
    name.back_project(self) unless name.backed_projects.include? == self
    @backers.each do |backer|
      project.add_backer(self) unless project.backers.include?(self)
    end
  end

end
