class InventoryController < ApplicationController
  def index
  end

  def enter_book
    @shelves = Shelf.all
    @books = Book.all
    @author_entry = false
    
    if params[:title] != nil
      @book = Book.new
      @book.title = params[:title]
      @book.author = params[:author]
      @book.color = params[:color]
      @book.shelf_id = params[:shelf_id]
      @book.save
      if params[:author_entry] == "true"
        @author_entry = true
        @author_name = params[:author]
      end
    end
  end

  def find_book
  end
  
  def confirm_book
  end
  
  def confirm_author_books
  end
end
