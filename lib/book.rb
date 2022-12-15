class Book

    attr_reader :title
    attr_accessor :author, :genre, :page_count #refactoring below code with attrs


    def initialize (title)
        @title = title
    end

    def title
        @title
    end

    # def author=(author) #setter
    #     @author = author
    # end

    # def author #getter
    #     @author
    # end

    # def page_count=(pages)
    #     @page_count = pages
    # end

    # def page_count
    #     @page_count
    # end

    # def genre=(genre)
    #     @genre=genre
    # end

    # def genre
    #     @genre
    # end

    # def turn_page("Flipping the page...wow, you read fast!")
    #     @turn_page
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end