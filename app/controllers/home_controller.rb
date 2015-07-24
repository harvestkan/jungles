class HomeController < ApplicationController
  def index
  	@pages = Page.all
  	@footer = Page.where(div:"footer")

  end
end
