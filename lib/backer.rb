require 'pry'
class Backer 
attr_accessor :name

	BACKED_PROJECTS = []
  def initialize(name)
    @name = name
  end


  def back_project(project)
    BACKED_PROJECTS << project
  end

  def backed_projects
    BACKED_PROJECTS
      
    
	end
	
end