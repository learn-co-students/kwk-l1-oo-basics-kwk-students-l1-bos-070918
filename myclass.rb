class Music  
  attr_reader: :title 
  attr_accessor: :genre,:singer
  
  def initialize(title,genre,singer)
    @title = title 
    @genre = genre 
    @singer = singer 
    
    
  