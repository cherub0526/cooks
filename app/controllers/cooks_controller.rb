class CooksController < ApplicationController
  layout 'index', :only => :index
  layout 'action', :only => [:foodmenu, :cpt, :tabular, :daily, :new, :contact]
  def index
  end

  def foodmenu
    @categories = Category.all
    @foods = Food.all
  end

  def cpt
    @categories = Category.all
    @foods = Food.all
  end

  def tabular
    @categories = Category.all
    @foods = Food.all
  end

  def daily
    @foods = Food.where(:daily => 1)
  end

  def new

  end

  def contact

  end

end
