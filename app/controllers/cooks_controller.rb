class CooksController < ApplicationController
  layout 'index', :only => :index
  layout 'action', :only => [:cpt, :tabular, :daily, :new, :contact]
  def index
  end

  def cpt
    @categories = Category.all
    @foods = Food.all
  end

  def tabular

  end

  def daily

  end

  def new

  end

  def contact

  end

end
