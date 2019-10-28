class ArticlesController < ApplicationController
  def article
      @article = Gossip.find(params[:id])
      @user = User.all
  end
end
