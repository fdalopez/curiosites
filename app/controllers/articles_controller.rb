class ArticlesController < ApplicationController
  def index
  end

  def show
    @article = Article.find(params[:id])
    render 'articles/show'
  end
end
