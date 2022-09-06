class Book
    attr_reader :book, :title, :turn_page
    attr_accessor :author, :page_count, :genre

    def initialize(book)
        @book = book
    end
    def title
        @title = @book
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

