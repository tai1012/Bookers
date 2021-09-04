class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
end

# def create
#   @book = Book.new(book_params)
#   if @book.save
#     redirect_to book_path(book.id)
#   else
#     render template: "books/index"
#   end
# end
