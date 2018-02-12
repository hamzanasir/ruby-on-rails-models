# Books, Authors, Users
#imagined api

@books = Book.all
@books = Book.find(7)

@book.title

@book.author # one author
@book.author.last_name # one author, last name

# if one book can have many authors
@book.authors.each do |author|
  author.last_name
end

# work with Authors

@author = Author.find(4)

@author.books.count # number of books?

@author.books.each do |book|
  book.title
end
