class PagesController < ApplicationController
before_filter :login_or_oauth_required
respond_to :html, :json, :xml

  def index
    @pages = Pages.all
  end

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def help
    @title = "Help"
  end
end
