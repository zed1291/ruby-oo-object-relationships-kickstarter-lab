class Project

    attr_reader :title

    def initialize title
        @title = title
    end

    def add_backer backer
        backer = ProjectBacker.new(self, backer)
    end

end