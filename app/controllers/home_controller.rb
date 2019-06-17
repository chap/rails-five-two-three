class HomeController < ApplicationController
  def index
    render plain: Typhoeus.get("www.google.com", followlocation: true).inspect
  end
end
