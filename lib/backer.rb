class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def backed_project(project_name)
    project = Project.new(project_name)
  end
end
