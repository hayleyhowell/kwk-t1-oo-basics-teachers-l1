class Book
  def initialize(title)
    @title = title
  end
  
  def title
    @title 
  end 
end 

  def author=(author)
    @author = author
  end

Book.new("And Then There Were None")