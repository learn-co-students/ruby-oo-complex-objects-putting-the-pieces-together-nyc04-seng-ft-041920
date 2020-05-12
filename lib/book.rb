# command to type learn spec/01_book_spec.rb

class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre
    
    def initialize(title)
        @title = title     # Setter
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end