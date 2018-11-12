class Project
  @backers=[]
  attr_accessor :backers, :title

  def initialize(title)
    @title=title
  end
end
