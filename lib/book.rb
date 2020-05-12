
class Book

    attr_accessor :author, :page_count, :genre
    attr_reader :title


    def initialize(title)
        @title = title
    end

    #getter method because it "gets" a property for us
    # def title
    #     @title
    # end

    # #setter method that allows us to set instance variables
    # def author=(author)
    #     @author = author
    # end

    # #the setter method above needs a getter method..
    # def author
    #     @author
    # end

    # def page_count
    #     @page_count
    # end

    # def page_count=(page_count)
    #     @page_count = page_count
    # end

    # def genre=(genre)
    #     @genre = genre
    #  end
 
    # def genre
    #     @genre
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end