class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是Warning信息！"
  end
end
