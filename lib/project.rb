class Project

  attr_reader :title


  @@new = []

  def initialize(title)
    @title = title
    @@new << title
  end

  def add_backer(name)

end
