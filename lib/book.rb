class Book

  def initialize(title)
    @title = title
  end

  attr_accessor :author, :page_count, :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
    page_count =+ 1
  end

  def title
    @title
  end
end
