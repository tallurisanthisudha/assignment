#INHERITANCE
class Books
    def reading
        puts "I read both fiction and nonfiction books"
    end
end

class Fiction < Books
    def reading
        puts "Horror"
    end
end

class Nonfiction < Books
    def reading
        puts "philosophy"
    end
end

books = Books.new


books = Fiction.new
books.reading()

books = Nonfiction.new
books.reading()

#SUPER KEYWORD

class Books
    def reading1
        puts "I read both fiction and nonfiction books"
    end
end

class Fiction < Books
    def reading1
        super
        puts "Horror"
    end
end
books = Books.new
books.reading()
books = Fiction.new
books.reading()