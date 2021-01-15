class ProjectBacker

    attr_reader :project, :backer
    attr_accessor :backer

    @@all = []

    def initialize project, backer
        @project = project
        @backer = backer
        @@all << self
    end 

    def self.all
        @@all
    end

end