class InventoryController < ApplicationController
  def index
  end

  def enter_book
    @shelves = Shelf.all
  end

  def find_book
  end
  
  def confirm_book
  end
  
  def confirm_author_books
  end
end
