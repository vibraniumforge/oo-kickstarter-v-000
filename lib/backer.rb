class Backer
  attr_accessor :backed_projects, :name
  @backed_projects=[]

  def initialize(name)
    @name=name
  end
end
