class PagesController < ApplicationController
  def home
  	@user = User.all
  	@cat = Cat.all
  end
end
