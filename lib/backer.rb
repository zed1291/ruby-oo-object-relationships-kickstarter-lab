require 'pry'

class Backer

    attr_reader :name, :backer
    #attr_accessor :project_backer 

    def initialize name
        @name = name
    end

    def back_project project
        project = ProjectBacker.new(project, self)
    end

    def backed_projects
        # binding.pry
        projects = Array.new(Project.all)
    end

    

end