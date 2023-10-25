class Book
  attr_reader :author, :title, :count
  def initialize(author,title,count)
    @author = author
    @title = title
    @count = count
  end
  def to_s
    "author: #{author} title: #{title} count: #{count}"
  end
end

book_array = []
book_array.push(Book.new("Beatrice Potter","Peter Rabbit",25))
book_array.push(Book.new("Henry Fielding","Tom Jones",12))
book_array.push(Book.new("Bob Woodward","All the President's Men",30))


new_array = book_array.sort do |a,b|
  author1 = a.author.downcase
  author2 = b.author.downcase
  author1 <=> author2
  # if author1 > author2
  #   1
  # elsif author1 < author2
  #   -1
  # else
  #   0
  # end
end
#puts new_array

#For your firstcall to sort, pass a block so that the array is sorted in order of title, and print out the array.  
title_array = book_array.sort do |a, b|
    title1 = a.title.downcase
    title2 = b.title.downcase
    title1 <=> title2
end
#puts title_array

#For your second call to sort, pass a block so thatthe array is sorted in order of copies, and print out the array.
copies_array = book_array.sort do |a, b|
    count1 = a.count
    count2 = b.count
    count1 <=> count2
end
puts copies_array




