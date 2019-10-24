class book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  GENRES = []
  
  def initialize(title)
    @title = title