# book.rb
# Add you Book class here
class Book
  attr_reader :title
  attr_accessor :author, :genre, :page_count
  
  def initialize(title)
    @title = title
  #  @author = author
  #  @genre = genre
    #@page_count = page_count
  end
  
def turn_page
  puts "Flipping the page...wow, you read fast!"
end
  
end
#great_gatsby = Book.new("the Great Gatsby", "F Scott Fitzgerald", "fiction", 180)
#puts great_gatsby.title
#puts great_gatsby.author
#puts great_gatsby.genre
#puts great_gatsby.page_count
