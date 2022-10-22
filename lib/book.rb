class Book
  attr_reader :title   #getter method
  attr_accessor :author #both getter and setter method
  attr_accessor :page_count
  attr_accessor :genre
 def initialize(title)
  @title = title
 end
#  def title   #getter method
#   @title
#  end
# def author=(name)   #setter method
#  @author=name
# end
# def author   #getter method
#  @author
# end
# def page_count=(page_count)
#   @page_count=page_count
# end
# def page_count  #getter
#  @page_count
# end
# def genre=(genre)
#  @genre=genre
# end
# def genre
#   @genre
# end
def turn_page
puts "Flipping the page...wow, you read fast!"
end
end
