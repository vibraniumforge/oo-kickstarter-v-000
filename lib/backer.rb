class Backer
  attr_accessor :backed_projects, :name
  @backed_projects=[]

  def initialize(name)
    @name=name
  end

  def back_projects
    backed_projects<<Project.new(project)
  end

end
