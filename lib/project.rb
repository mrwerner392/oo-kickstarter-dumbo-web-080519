class Project
    attr_reader :title, :backers

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        backer.add_project(self)
        @backers.push(backer)
    end

end


