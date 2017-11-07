class WelcomeController < ApplicationController

  http_basic_authenticate_with name: "Babsi", password: "BabsiNenntSichImmerFranzi", only: :destroy

  def index
  end

  def create
    @article = Article.find(params[:article_id])
  end
end
