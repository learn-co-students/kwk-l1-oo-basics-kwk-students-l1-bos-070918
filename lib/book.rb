# book.rb
# Add your Book class here

class Book
  
  attr_reader :title
  attr_accessor :author, :page_count, :genre
def initialize(title)
  @title = title
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end 
  
book = Book.new("And Then There Were None")
book.title
book.author = "Agatha Christie"
book.genre = "Mystery"
book.page_count = "272"
book.turn_page