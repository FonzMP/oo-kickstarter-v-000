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
    name.back_project(self)
  end

end
