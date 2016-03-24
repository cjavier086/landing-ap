class StaticPagesController < ApplicationController

  def home
  end

  def help
  end

  def about
  end

  def contact
  end

  def postulation
  	@postulation_page = true
  end
  
end
