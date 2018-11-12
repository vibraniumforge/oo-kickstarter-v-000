class Project
  @backers=[]
  attr_accessor :backers, :title

  def initialize(title)
    @title=title
  end

  def add_backer(backer)
    @backers=Backer.new(backer)
end
