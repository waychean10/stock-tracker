class WelcomeController < ApplicationController
  def index
    if user_signed_in?
      redirect_to my_portfolio_path
    end
  end
end