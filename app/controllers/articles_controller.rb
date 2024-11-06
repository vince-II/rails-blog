# require "application_controller" # DON'T DO THIS.

class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    # params <-- coming from endpoint articles/id
    @articles = Article.find(params[:id])
  end
end
