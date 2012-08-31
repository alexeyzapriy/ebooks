class CommentsController < ApplicationController
  def create
    @book = Book.find(params[:book_id])
    @comment = @book.comments.build(params[:comment])
    @comment.save
  end
  
end
