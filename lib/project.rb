class Project
attr_accessor :title

  BACKERS = []
	def initialize(title)
		@title = title 
	end
  
  def backers 
    BACKERS
  end

  def add_backer(backer)
    BACKERS << backer
    backer.backed_projects << self
  end
end