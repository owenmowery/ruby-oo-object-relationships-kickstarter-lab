class Project

    attr_reader :title

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        @backers << backer
        pro_back = ProjectBacker.new(self, backer)
    end

    def backers
        @backers
    end

end