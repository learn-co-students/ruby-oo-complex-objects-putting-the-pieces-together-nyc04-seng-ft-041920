class Book

    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
#        @page_count = page_count
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

