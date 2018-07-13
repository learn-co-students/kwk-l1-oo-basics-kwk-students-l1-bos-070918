# book.rb
# Add you Book class here
class Book
  
  attr_reader :title
  attr_accessor :author, :genre, :page_count
  
  def initialize(title)
    @title = title
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
end
end
  


# great_gatsby = Book.new("The Great Gatsby","F. Scott Fitzgerald", "Ficion", 180)
# puts great_gatsby.title
# puts great_gatsby.author
# puts great_gatsby.genre
# puts great_gatsby.page_count

# another way of doing it below. so for this you would get rid of everything in the () in line 8 and get rid of lines 10-12
# great_gatsby.author = "F. Scott Fitzgerald"
# puts great_gatsby.author