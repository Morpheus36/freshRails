class PagesController < ApplicationController
  def homepage
  	@post = Blog.all
  	@skill = Skill.all
  end

  def about
  end

  def contact
  end
end
