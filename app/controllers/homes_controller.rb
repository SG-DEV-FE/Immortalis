class HomesController < ApplicationController
  def index
  	@home = Home.all
  end
end
