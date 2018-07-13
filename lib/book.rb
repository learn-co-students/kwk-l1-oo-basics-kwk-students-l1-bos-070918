# book.rb
# Add you Book class here

class Book 
  
  def initialize(title)
    @title = title 
  end 

   def title 
     @title 
   end 
   
   def author=(author)
     @author = author 
   end 
  
   def author 
     @author 
   end 
  
  def page_count=(num)
    @page_count = num 
  end 
  
  def page_count 
    @page_count
  end 
  
  def genre=(genre)
    @genre = genre
  end 
  
  def genre
    @genre
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end 

summer_reading = Book.new("And Then There Were None")
summer_reading.title 
summer_reading.author = "Agatha Christie"
summer_reading.genre = "Mystery"
summer_reading.turn_page
summer_reading.page_count = "290"

puts "The title of this book is called #{summer_reading.title} and is written by #{summer_reading.author}. This book is a #{summer_reading.genre} book, which is why i love it so much! There are #{summer_reading.page_count} pages for you to turn! so good!"