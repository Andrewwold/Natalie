class PagesController < ApplicationController
  def titles
  	@titles = Post.all
  end

  def bodies
  end

  def authors
  	@authors = Post.all
  end
end
