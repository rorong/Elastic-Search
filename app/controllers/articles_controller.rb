class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find params[:id]
  end

  def create
    @article = Article.new article_params
    if @article.save
      redirect_to @article
    else
      render 'new'
    end
  end

  def search
    if params[:articles].nil?
      @articles = []
    else
      @articles = Article.search params[:articles]
    end
  end

  private

  def article_params
    params.require(:article).permit :title, :text
  end
end
