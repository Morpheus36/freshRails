class PagesController < ApplicationController
  def homepage
  	@post = Blog.all
  end

  def about
  end

  def contact
  end
end
